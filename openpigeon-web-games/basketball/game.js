/**
 * OpenPigeon Basketball - EXACT Port from Godot
 * All values extracted directly from basketball.tscn and ball.gd
 */
(function() {
  'use strict';

  // ============================================
  // EXACT CONSTANTS FROM OPENPIGEON SOURCE
  // ============================================
  
  // From basketball.gd
  const GAME_DURATION = 45;
  const MIN_DRAG_DISTANCE = 30.0;
  
  // From ball.gd shoot() function
  const BALL_IMPULSE_Y = 6.80;
  const BALL_IMPULSE_Z = -2.5;
  const BALL_TORQUE_X = -0.02;
  const BALL_DESPAWN_TIME = 2.5;
  
  // From basketball.tscn Camera3D node
  const CAMERA_POS = { x: 0, y: 0.08, z: 0.49 };
  const CAMERA_FOV = 55.5;
  
  // From basketball.tscn floor node
  const FLOOR_Y = -0.6;
  const FLOOR_Z = -1.52;
  
  // From basketball.gd spawnBall() - ball spawn position
  // x_pos = x_rand * 0.66 + -0.33 (range: -0.33 to 0.33)
  const BALL_START_Y = -0.45;
  const BALL_START_Z = -1;  // NOT 0.2!
  const BALL_X_RANGE = 0.66;
  const BALL_X_OFFSET = -0.33;
  
  // From basketball.tscn Ball node - SphereShape3D
  const BALL_RADIUS = 0.1;
  
  // From basketball.tscn backboard node
  const BACKBOARD_POS = { x: 0, y: 1.227, z: -3.834 };
  const BACKBOARD_SIZE = { x: 0.988, y: 0.614, z: 0.029 };
  
  // From basketball.tscn HoopCollisionSphere nodes
  // Extracted exact positions from .tscn file
  const HOOP_COLLISION_SPHERES = [
    { x: 0, y: 0.974, z: -3.35 },
    { x: -0.135, y: 0.845, z: -3.518 },
    { x: 0, y: 0.845, z: -3.66 },
    { x: 0.144, y: 0.845, z: -3.518 },
    { x: -0.11, y: 0.91, z: -3.422 },
    { x: -0.093, y: 0.91, z: -3.63 },
    { x: 0.117, y: 0.91, z: -3.417 },
    { x: 0.117, y: 0.91, z: -3.63 },
    { x: 0, y: 0.845, z: -3.391 },
    { x: 0, y: 0.918, z: -3.371 },
    { x: 0, y: 1.0, z: -3.709 },
    { x: -0.141, y: 1.0, z: -3.654 },
    { x: 0.141, y: 1.0, z: -3.366 },
    { x: 0.141, y: 1.0, z: -3.654 },
    { x: -0.141, y: 1.0, z: -3.366 },
    { x: -0.199, y: 1.0, z: -3.51 },
    { x: 0, y: 1.0, z: -3.311 },
    { x: 0.199, y: 1.0, z: -3.51 }
  ];
  const HOOP_SPHERE_RADIUS = 0.012;
  const HOOP_SPHERE_BOUNCE = 0.8;  // PhysicsMaterial_10mmx bounce
  
  // From ball.gd _physics_process - score detection threshold
  const SCORE_Y_THRESHOLD = 0.95;
  
  // From ball.gd - bounce values
  const BOUNCE_ABOVE_RIM = 0.2;
  const BOUNCE_BELOW_RIM = 0.6;

  // ============================================
  // GAME STATE
  // ============================================
  let scene, camera, renderer, world;
  let ball = null, ballBody = null;
  let gamePhase = 'ready';
  let myScore = 0, oppScore = 0;
  let timeLeft = GAME_DURATION;
  let elapsedTime = 0;
  let shotInFlight = false;
  let lastTime = Date.now();
  let replay = [];
  let currentShotData = null;
  let hoopBodies = [];

  // Textures
  const textureLoader = new THREE.TextureLoader();
  let floorTexture, wallTexture, ballTexture, backboardTexture;

  // Touch
  let dragStartX = 0, dragStartY = 0, isDragging = false;

  // DOM
  const canvas = document.getElementById('game-canvas');
  const myScoreEl = document.getElementById('my-score');
  const oppScoreEl = document.getElementById('opp-score');
  const timerEl = document.getElementById('timer');
  const scoreFlash = document.getElementById('score-flash');
  const startOverlay = document.getElementById('start-overlay');
  const endOverlay = document.getElementById('end-overlay');
  const endTitle = document.getElementById('end-title');
  const finalScoreEl = document.getElementById('final-score');
  const swipeHint = document.getElementById('swipe-hint');
  const startBtn = document.getElementById('start-btn');
  const doneBtn = document.getElementById('done-btn');

  // ============================================
  // PHYSICS SETUP (Cannon.js)
  // Godot defaults: gravity = -9.8, RigidBody3D mass = 1.0
  // ============================================
  function initPhysics() {
    world = new CANNON.World();
    world.gravity.set(0, -9.8, 0);  // EXACT Godot default
    world.broadphase = new CANNON.NaiveBroadphase();
    world.solver.iterations = 20;  // More iterations for accuracy

    // Materials
    const ballMat = new CANNON.Material('ball');
    const hoopMat = new CANNON.Material('hoop');
    const defaultMat = new CANNON.Material('default');
    
    // Ball-hoop contact (bouncy rim)
    world.addContactMaterial(new CANNON.ContactMaterial(ballMat, hoopMat, {
      friction: 0.3,
      restitution: HOOP_SPHERE_BOUNCE
    }));
    
    // Ball-default contact
    world.addContactMaterial(new CANNON.ContactMaterial(ballMat, defaultMat, {
      friction: 0.5,
      restitution: 0.5
    }));

    world.ballMaterial = ballMat;
    world.hoopMaterial = hoopMat;
    world.defaultMaterial = defaultMat;

    // Floor
    const floorBody = new CANNON.Body({ mass: 0, material: defaultMat });
    floorBody.addShape(new CANNON.Plane());
    floorBody.quaternion.setFromEuler(-Math.PI / 2, 0, 0);
    floorBody.position.set(0, FLOOR_Y, 0);
    world.addBody(floorBody);

    // Backboard
    const bbBody = new CANNON.Body({ mass: 0, material: defaultMat });
    bbBody.addShape(new CANNON.Box(new CANNON.Vec3(
      BACKBOARD_SIZE.x / 2, BACKBOARD_SIZE.y / 2, BACKBOARD_SIZE.z / 2
    )));
    bbBody.position.set(BACKBOARD_POS.x, BACKBOARD_POS.y, BACKBOARD_POS.z);
    world.addBody(bbBody);

    // Side walls (from basketball.tscn wall2, wall3)
    const wallBody1 = new CANNON.Body({ mass: 0, material: defaultMat });
    wallBody1.addShape(new CANNON.Plane());
    wallBody1.quaternion.setFromEuler(0, Math.PI / 2, 0);
    wallBody1.position.set(-3.746, 0, -1.11);
    world.addBody(wallBody1);

    const wallBody2 = new CANNON.Body({ mass: 0, material: defaultMat });
    wallBody2.addShape(new CANNON.Plane());
    wallBody2.quaternion.setFromEuler(0, -Math.PI / 2, 0);
    wallBody2.position.set(3.746, 0, -1.11);
    world.addBody(wallBody2);

    // Back wall
    const backWall = new CANNON.Body({ mass: 0, material: defaultMat });
    backWall.addShape(new CANNON.Plane());
    backWall.position.set(0, 0, -4.5);
    world.addBody(backWall);

    // EXACT hoop collision spheres from .tscn
    HOOP_COLLISION_SPHERES.forEach(pos => {
      const body = new CANNON.Body({ mass: 0, material: hoopMat });
      body.addShape(new CANNON.Sphere(HOOP_SPHERE_RADIUS));
      body.position.set(pos.x, pos.y, pos.z);
      world.addBody(body);
      hoopBodies.push(body);
    });
  }


  // ============================================
  // THREE.JS SCENE (EXACT from .tscn)
  // ============================================
  function initScene() {
    const w = window.innerWidth, h = window.innerHeight;

    // Textures
    floorTexture = textureLoader.load('basketball_floor.png');
    floorTexture.wrapS = floorTexture.wrapT = THREE.RepeatWrapping;
    wallTexture = textureLoader.load('brickwall.jpeg');
    wallTexture.wrapS = wallTexture.wrapT = THREE.RepeatWrapping;
    wallTexture.repeat.set(2, 2);
    ballTexture = textureLoader.load('balldimpled.png');
    backboardTexture = textureLoader.load('backboard.png');

    scene = new THREE.Scene();
    scene.background = new THREE.Color(0x87CEEB);  // Sky color

    // Camera - EXACT from .tscn
    camera = new THREE.PerspectiveCamera(CAMERA_FOV, w / h, 0.1, 7.0);
    camera.position.set(CAMERA_POS.x, CAMERA_POS.y, CAMERA_POS.z);
    camera.lookAt(0, 0, -2);

    renderer = new THREE.WebGLRenderer({ canvas, antialias: true });
    renderer.setSize(w, h);
    renderer.setPixelRatio(Math.min(window.devicePixelRatio, 2));

    // Lights - from .tscn DirectionalLight3D
    scene.add(new THREE.AmbientLight(0xffffff, 0.5));
    const dirLight = new THREE.DirectionalLight(0xFFEAA3, 0.5);
    dirLight.position.set(0, 3.63, -1.44);
    scene.add(dirLight);

    // Floor - EXACT position from .tscn
    const floorGeo = new THREE.PlaneGeometry(7.56, 6.003);
    const floorMat = new THREE.MeshStandardMaterial({ map: floorTexture });
    const floor = new THREE.Mesh(floorGeo, floorMat);
    floor.rotation.x = -Math.PI / 2;
    floor.position.set(0.0047, FLOOR_Y, FLOOR_Z);
    scene.add(floor);

    // Back wall
    const wallGeo = new THREE.PlaneGeometry(7.497, 6);
    const wallMat = new THREE.MeshStandardMaterial({ map: wallTexture });
    const wall = new THREE.Mesh(wallGeo, wallMat);
    wall.position.set(0.01, 0.027, -4.51);
    scene.add(wall);

    // Backboard - EXACT from .tscn
    const bbGeo = new THREE.BoxGeometry(BACKBOARD_SIZE.x, BACKBOARD_SIZE.y, BACKBOARD_SIZE.z);
    const bbMat = new THREE.MeshStandardMaterial({ map: backboardTexture });
    const backboard = new THREE.Mesh(bbGeo, bbMat);
    backboard.position.set(BACKBOARD_POS.x, BACKBOARD_POS.y, BACKBOARD_POS.z);
    scene.add(backboard);

    // Rim (visual only - physics handled by collision spheres)
    const rimGeo = new THREE.TorusGeometry(0.15, 0.012, 8, 24);
    const rimMat = new THREE.MeshStandardMaterial({ color: 0xFF4500, metalness: 0.6 });
    const rim = new THREE.Mesh(rimGeo, rimMat);
    rim.rotation.x = Math.PI / 2;
    rim.position.set(0, 0.95, -3.51);  // Center of hoop spheres
    scene.add(rim);

    // Net
    const netGeo = new THREE.CylinderGeometry(0.14, 0.1, 0.25, 8, 1, true);
    const netMat = new THREE.MeshBasicMaterial({ color: 0xffffff, transparent: true, opacity: 0.5, wireframe: true });
    const net = new THREE.Mesh(netGeo, netMat);
    net.position.set(0, 0.82, -3.51);
    scene.add(net);

    window.addEventListener('resize', onResize);
  }

  // ============================================
  // BALL - EXACT from ball.gd
  // ============================================
  function createBall() {
    if (ball) scene.remove(ball);
    if (ballBody) world.removeBody(ballBody);

    // Visual
    const geo = new THREE.SphereGeometry(BALL_RADIUS, 32, 32);
    const mat = new THREE.MeshStandardMaterial({ map: ballTexture, roughness: 0.7 });
    ball = new THREE.Mesh(geo, mat);

    // Position - EXACT from spawnBall(): x_rand * 0.66 + -0.33
    const xPos = Math.random() * BALL_X_RANGE + BALL_X_OFFSET;
    ball.position.set(xPos, BALL_START_Y, BALL_START_Z);
    scene.add(ball);

    // Physics body - Godot RigidBody3D default mass = 1.0
    ballBody = new CANNON.Body({
      mass: 1.0,  // EXACT Godot default
      material: world.ballMaterial,
      linearDamping: 0.0,  // Godot default
      angularDamping: 0.0  // Godot default
    });
    ballBody.addShape(new CANNON.Sphere(BALL_RADIUS));
    ballBody.position.set(xPos, BALL_START_Y, BALL_START_Z);
    
    // From ball.gd: axis_lock_angular_x/y/z = true initially
    ballBody.angularVelocity.set(0, 0, 0);
    ballBody.fixedRotation = true;
    
    ballBody.userData = { didHitHoop: false, didGoIn: false, shotAt: 0, shotX: 0 };
    world.addBody(ballBody);
    
    shotInFlight = false;
    currentShotData = null;
    scoredThisShot = false;
  }

  // ============================================
  // SHOOT - EXACT from ball.gd shoot()
  // In Godot with mass=1: apply_impulse directly sets velocity
  // ============================================
  function shootBall(xDelta) {
    if (!ballBody || shotInFlight) return;
    shotInFlight = true;
    
    console.log('SHOOTING! xDelta=' + xDelta.toFixed(3) + ', ballPos=' + ballBody.position.x.toFixed(3) + ',' + ballBody.position.y.toFixed(3) + ',' + ballBody.position.z.toFixed(3));

    const shotAt = elapsedTime;
    const shotX = xDelta;
    
    // From ball.gd: x_force = self.position.x + shotX
    const xForce = ballBody.position.x + shotX;

    // From ball.gd: unlock rotation
    ballBody.fixedRotation = false;
    ballBody.updateMassProperties();

    // From ball.gd: reset velocities
    ballBody.velocity.set(0, 0, 0);
    ballBody.angularVelocity.set(0, 0, 0);

    // From ball.gd: apply_impulse(Vector3(x_force, 6.80, -2.5))
    // With mass=1, impulse = velocity change, so we can set velocity directly
    ballBody.velocity.set(xForce, BALL_IMPULSE_Y, BALL_IMPULSE_Z);

    // From ball.gd: apply_torque_impulse(Vector3(-0.02, 0, 0))
    ballBody.angularVelocity.set(BALL_TORQUE_X, 0, 0);

    currentShotData = { shotAt, shotX, didGoIn: false };
    ballBody.userData.shotAt = shotAt;
    ballBody.userData.shotX = shotX;
    ballBody.userData.didHitHoop = false;
    ballBody.userData.didGoIn = false;

    // From ball.gd: timer.set_wait_time(2.5)
    setTimeout(despawnBall, BALL_DESPAWN_TIME * 1000);

    if (navigator.vibrate) navigator.vibrate(50);
  }

  // ============================================
  // DESPAWN - EXACT from ball.gd despawn()
  // ============================================
  function despawnBall() {
    if (!currentShotData) return;

    // From ball.gd: myReplay += str(int(shotAt * 60.0)) + "," + str("%0.3f" % shotX) + ",0," + str(1 if didGoIn else 0) + "|"
    const frame = Math.round(currentShotData.shotAt * 60);
    const xStr = currentShotData.shotX.toFixed(3);
    const didGoIn = ballBody?.userData?.didGoIn ? 1 : 0;
    replay.push(`${frame},${xStr},0,${didGoIn}`);

    createBall();
  }

  // ============================================
  // COLLISION DETECTION - Dead simple
  // ============================================
  let scoredThisShot = false;
  
  function checkCollisions() {
    if (!ballBody || !shotInFlight) return;

    const x = ballBody.position.x;
    const y = ballBody.position.y;
    const z = ballBody.position.z;
    
    // Hoop area: x near 0, z near -3.5, y dropping below 1.0
    // If ball is in this box and moving down, score
    if (!scoredThisShot &&
        Math.abs(x) < 0.25 &&           // within 0.25 of center x
        z < -3.2 && z > -3.8 &&         // in the hoop z range
        y < 1.0 && y > 0.5 &&           // below rim, above net bottom
        ballBody.velocity.y < 0) {      // moving downward
      
      scoredThisShot = true;
      ballBody.userData.didGoIn = true;
      if (currentShotData) currentShotData.didGoIn = true;
      handleScore();
    }

    // Ball fell below floor
    if (y < FLOOR_Y - 0.5) {
      despawnBall();
    }
  }

  function handleScore() {
    myScore++;
    myScoreEl.textContent = String(myScore).padStart(2, '0');
    showScoreFlash('+1');
    sendToHost({ type: 'score', gameId: 'basketball', score: myScore });
  }

  function showScoreFlash(text) {
    scoreFlash.textContent = text;
    scoreFlash.style.opacity = '1';
    scoreFlash.style.transform = 'translate(-50%, -50%) scale(1.2)';
    setTimeout(() => {
      scoreFlash.style.opacity = '0';
      scoreFlash.style.transform = 'translate(-50%, -50%) scale(1)';
    }, 800);
  }

  function updateTimer() {
    timerEl.textContent = '00:' + String(Math.ceil(timeLeft)).padStart(2, '0');
  }

  function startGame() {
    gamePhase = 'playing';
    myScore = oppScore = 0;
    timeLeft = GAME_DURATION;
    elapsedTime = 0;
    replay = [];
    myScoreEl.textContent = '00';
    oppScoreEl.textContent = '00';
    updateTimer();
    startOverlay.classList.add('hidden');
    swipeHint.classList.remove('hidden');
    createBall();
    setTimeout(() => swipeHint.classList.add('hidden'), 3000);
  }

  function endGame() {
    gamePhase = 'finished';
    finalScoreEl.textContent = myScore;
    endTitle.textContent = myScore > oppScore ? 'YOU WIN!' : 'GAME OVER';
    endTitle.style.color = myScore > oppScore ? '#4CAF50' : '#000';
    endOverlay.classList.remove('hidden');
    sendToHost({ type: 'gameFinished', gameId: 'basketball', score: myScore, replay: replay.join('|') });
  }

  function sendToHost(payload) {
    const json = JSON.stringify(payload);
    if (window.ReactNativeWebView) window.ReactNativeWebView.postMessage(json);
    console.log('Host:', payload);
  }

  // ============================================
  // INPUT - from basketball.gd _input
  // ============================================
  function onPointerDown(e) {
    if (gamePhase !== 'playing' || shotInFlight) return;
    const t = e.touches ? e.touches[0] : e;
    dragStartX = t.clientX;
    dragStartY = t.clientY;
    isDragging = true;
  }

  function onPointerUp(e) {
    if (!isDragging || gamePhase !== 'playing') { isDragging = false; return; }
    const t = e.changedTouches ? e.changedTouches[0] : e;
    const dx = t.clientX - dragStartX;
    const dy = t.clientY - dragStartY;
    isDragging = false;

    // From basketball.gd: if delta.length() < MIN_DRAG_DISTANCE -> return
    if (Math.sqrt(dx*dx + dy*dy) < MIN_DRAG_DISTANCE) return;
    if (dy > 0) return;  // Must swipe up

    // From basketball.gd: interpolate_x_delta() - lerp(-200, 200) -> (-1, 1)
    const xDelta = Math.max(-1, Math.min(1, dx / 200));
    shootBall(xDelta);
  }

  // ============================================
  // GAME LOOP
  // ============================================
  function animate() {
    requestAnimationFrame(animate);
    const now = Date.now();
    const dt = Math.min((now - lastTime) / 1000, 0.1);
    lastTime = now;

    if (gamePhase === 'playing') {
      elapsedTime += dt;
      timeLeft -= dt;
      updateTimer();

      if (timeLeft <= 0) {
        timeLeft = 0;
        updateTimer();
        endGame();
        return;
      }

      world.step(1/60, dt, 3);

      if (ball && ballBody) {
        ball.position.copy(ballBody.position);
        ball.quaternion.copy(ballBody.quaternion);
        checkCollisions();
      }
    }

    renderer.render(scene, camera);
  }

  function onResize() {
    const w = window.innerWidth, h = window.innerHeight;
    camera.aspect = w / h;
    camera.updateProjectionMatrix();
    renderer.setSize(w, h);
  }

  function init() {
    initPhysics();
    initScene();
    createBall();

    canvas.addEventListener('touchstart', onPointerDown, { passive: true });
    canvas.addEventListener('touchend', onPointerUp, { passive: true });
    canvas.addEventListener('mousedown', onPointerDown);
    canvas.addEventListener('mouseup', onPointerUp);
    
    // Debug: press T to test scoring
    window.addEventListener('keydown', (e) => {
      if (e.key === 't' || e.key === 'T') {
        console.log('TEST SCORE');
        handleScore();
      }
    });

    startBtn.addEventListener('click', startGame);
    doneBtn.addEventListener('click', () => sendToHost({ type: 'close' }));

    animate();
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', init);
  } else {
    init();
  }
})();
