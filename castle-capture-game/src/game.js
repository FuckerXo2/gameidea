import * as THREE from 'three';
import { OrbitControls } from 'three/examples/jsm/controls/OrbitControls.js';
import { GLTFLoader } from 'three/examples/jsm/loaders/GLTFLoader.js';
import { preloadModels, createTower, createEnemy, MODELS } from './modelLoader.js';

// Game state
const gameState = {
    currentPlayer: 1,
    players: {
        1: { castles: 1, units: 5, color: 0x4444ff },
        2: { castles: 1, units: 5, color: 0xff4444 }
    },
    selectedUnit: null,
    units: [],
    castles: []
};

// Scene setup
const scene = new THREE.Scene();
scene.background = new THREE.Color(0x87ceeb);
scene.fog = new THREE.Fog(0x87ceeb, 50, 200);

// Camera
const camera = new THREE.PerspectiveCamera(
    75,
    window.innerWidth / window.innerHeight,
    0.1,
    1000
);
camera.position.set(0, 30, 40);
camera.lookAt(0, 0, 0);

// Renderer
const canvas = document.getElementById('game-canvas');
const renderer = new THREE.WebGLRenderer({ canvas, antialias: true });
renderer.setSize(window.innerWidth, window.innerHeight);
renderer.shadowMap.enabled = true;
renderer.shadowMap.type = THREE.PCFSoftShadowMap;

// Controls
const controls = new OrbitControls(camera, renderer.domElement);
controls.enableDamping = true;
controls.dampingFactor = 0.05;
controls.maxPolarAngle = Math.PI / 2.2;
controls.minDistance = 20;
controls.maxDistance = 100;

// Lighting
const ambientLight = new THREE.AmbientLight(0xffffff, 0.6);
scene.add(ambientLight);

const directionalLight = new THREE.DirectionalLight(0xffffff, 0.8);
directionalLight.position.set(50, 50, 50);
directionalLight.castShadow = true;
directionalLight.shadow.camera.left = -50;
directionalLight.shadow.camera.right = 50;
directionalLight.shadow.camera.top = 50;
directionalLight.shadow.camera.bottom = -50;
directionalLight.shadow.mapSize.width = 2048;
directionalLight.shadow.mapSize.height = 2048;
scene.add(directionalLight);

// Ground
const groundGeometry = new THREE.PlaneGeometry(100, 100);
const groundMaterial = new THREE.MeshStandardMaterial({ 
    color: 0x3a7d44,
    roughness: 0.8
});
const ground = new THREE.Mesh(groundGeometry, groundMaterial);
ground.rotation.x = -Math.PI / 2;
ground.receiveShadow = true;
scene.add(ground);

// Grid helper
const gridHelper = new THREE.GridHelper(100, 20, 0x000000, 0x000000);
gridHelper.material.opacity = 0.2;
gridHelper.material.transparent = true;
scene.add(gridHelper);

// Create placeholder castle
function createCastle(x, z, player) {
    const castle = new THREE.Group();
    
    // Base
    const baseGeometry = new THREE.BoxGeometry(8, 6, 8);
    const baseMaterial = new THREE.MeshStandardMaterial({ 
        color: gameState.players[player].color,
        roughness: 0.7
    });
    const base = new THREE.Mesh(baseGeometry, baseMaterial);
    base.position.y = 3;
    base.castShadow = true;
    base.receiveShadow = true;
    castle.add(base);
    
    // Towers
    const towerGeometry = new THREE.CylinderGeometry(1.5, 1.5, 10, 8);
    const towerMaterial = new THREE.MeshStandardMaterial({ 
        color: gameState.players[player].color,
        roughness: 0.7
    });
    
    const positions = [
        [-3, 5, -3],
        [3, 5, -3],
        [-3, 5, 3],
        [3, 5, 3]
    ];
    
    positions.forEach(pos => {
        const tower = new THREE.Mesh(towerGeometry, towerMaterial);
        tower.position.set(...pos);
        tower.castShadow = true;
        tower.receiveShadow = true;
        castle.add(tower);
        
        // Roof
        const roofGeometry = new THREE.ConeGeometry(2, 3, 8);
        const roofMaterial = new THREE.MeshStandardMaterial({ color: 0x8b4513 });
        const roof = new THREE.Mesh(roofGeometry, roofMaterial);
        roof.position.set(pos[0], pos[1] + 6.5, pos[2]);
        roof.castShadow = true;
        castle.add(roof);
    });
    
    castle.position.set(x, 0, z);
    castle.userData = { type: 'castle', player };
    scene.add(castle);
    
    gameState.castles.push(castle);
    return castle;
}

// Create placeholder unit
function createUnit(x, z, player) {
    const unit = new THREE.Group();
    
    // Body
    const bodyGeometry = new THREE.CapsuleGeometry(0.5, 1.5, 8, 16);
    const bodyMaterial = new THREE.MeshStandardMaterial({ 
        color: gameState.players[player].color,
        roughness: 0.6
    });
    const body = new THREE.Mesh(bodyGeometry, bodyMaterial);
    body.position.y = 1.5;
    body.castShadow = true;
    unit.add(body);
    
    // Selection ring (hidden by default)
    const ringGeometry = new THREE.RingGeometry(1, 1.2, 32);
    const ringMaterial = new THREE.MeshBasicMaterial({ 
        color: 0xffff00,
        side: THREE.DoubleSide
    });
    const ring = new THREE.Mesh(ringGeometry, ringMaterial);
    ring.rotation.x = -Math.PI / 2;
    ring.position.y = 0.1;
    ring.visible = false;
    unit.add(ring);
    
    unit.position.set(x, 0, z);
    unit.userData = { 
        type: 'unit', 
        player,
        hasMoved: false,
        selectionRing: ring
    };
    scene.add(unit);
    
    gameState.units.push(unit);
    return unit;
}

// Initialize game
async function initGame() {
    try {
        // Preload models
        await preloadModels();
        
        // Create towers (replacing castles)
        await createTowerAtPosition(-20, 0, 1);
        await createTowerAtPosition(20, 0, 2);
        
        // Create initial units (enemies)
        for (let i = 0; i < 3; i++) {
            await createEnemyUnit(-20 + (i * 3), 5, 1);
            await createEnemyUnit(20 - (i * 3), -5, 2);
        }
        
        updateHUD();
        hideLoading();
    } catch (error) {
        console.error('Error initializing game:', error);
        document.getElementById('loading').innerHTML = `
            <div style="color: #ff4444;">
                <h2>Error Loading Game</h2>
                <p>${error.message}</p>
                <p>Make sure assets are in: castle-capture-game/assets/kenney_tower-defense-kit/</p>
            </div>
        `;
    }
}

// Create tower at position using real 3D models
async function createTowerAtPosition(x, z, player) {
    const tower = await createTower('round', MODELS.WEAPON_BALLISTA);
    tower.position.set(x, 0, z);
    tower.scale.set(2, 2, 2); // Scale up for visibility
    
    // Add player color indicator
    const indicator = new THREE.Mesh(
        new THREE.CylinderGeometry(3, 3, 0.2, 32),
        new THREE.MeshStandardMaterial({ 
            color: gameState.players[player].color,
            emissive: gameState.players[player].color,
            emissiveIntensity: 0.3
        })
    );
    indicator.position.y = -0.1;
    tower.add(indicator);
    
    tower.userData.player = player;
    tower.userData.type = 'tower';
    scene.add(tower);
    
    gameState.castles.push(tower);
    return tower;
}

// Create enemy unit using real 3D models
async function createEnemyUnit(x, z, player) {
    const enemy = await createEnemy(MODELS.ENEMY_UFO_A);
    enemy.position.set(x, 1, z);
    enemy.scale.set(1.5, 1.5, 1.5);
    
    // Add selection ring
    const ringGeometry = new THREE.RingGeometry(1, 1.2, 32);
    const ringMaterial = new THREE.MeshBasicMaterial({ 
        color: 0xffff00,
        side: THREE.DoubleSide
    });
    const ring = new THREE.Mesh(ringGeometry, ringMaterial);
    ring.rotation.x = -Math.PI / 2;
    ring.position.y = -0.5;
    ring.visible = false;
    enemy.add(ring);
    
    enemy.userData.player = player;
    enemy.userData.type = 'unit';
    enemy.userData.hasMoved = false;
    enemy.userData.selectionRing = ring;
    
    scene.add(enemy);
    gameState.units.push(enemy);
    return enemy;
}

// Update HUD
function updateHUD() {
    document.getElementById('p1-castles').textContent = gameState.players[1].castles;
    document.getElementById('p1-units').textContent = gameState.players[1].units;
    document.getElementById('p2-castles').textContent = gameState.players[2].castles;
    document.getElementById('p2-units').textContent = gameState.players[2].units;
}

// Hide loading screen
function hideLoading() {
    document.getElementById('loading').style.display = 'none';
}

// Raycaster for mouse picking
const raycaster = new THREE.Raycaster();
const mouse = new THREE.Vector2();

// Mouse click handler
canvas.addEventListener('click', (event) => {
    mouse.x = (event.clientX / window.innerWidth) * 2 - 1;
    mouse.y = -(event.clientY / window.innerHeight) * 2 + 1;
    
    raycaster.setFromCamera(mouse, camera);
    const intersects = raycaster.intersectObjects(scene.children, true);
    
    if (intersects.length > 0) {
        let object = intersects[0].object;
        while (object.parent && !object.userData.type) {
            object = object.parent;
        }
        
        if (object.userData.type === 'unit' && object.userData.player === gameState.currentPlayer) {
            selectUnit(object);
        }
    }
});

// Select unit
function selectUnit(unit) {
    // Deselect previous
    if (gameState.selectedUnit) {
        gameState.selectedUnit.userData.selectionRing.visible = false;
    }
    
    gameState.selectedUnit = unit;
    unit.userData.selectionRing.visible = true;
}

// End turn
document.getElementById('end-turn').addEventListener('click', () => {
    gameState.currentPlayer = gameState.currentPlayer === 1 ? 2 : 1;
    
    // Reset unit movement
    gameState.units.forEach(unit => {
        if (unit.userData.player === gameState.currentPlayer) {
            unit.userData.hasMoved = false;
        }
    });
    
    if (gameState.selectedUnit) {
        gameState.selectedUnit.userData.selectionRing.visible = false;
        gameState.selectedUnit = null;
    }
});

// Restart game
document.getElementById('restart').addEventListener('click', () => {
    location.reload();
});

// Animation loop
function animate() {
    requestAnimationFrame(animate);
    controls.update();
    renderer.render(scene, camera);
}

// Handle window resize
window.addEventListener('resize', () => {
    camera.aspect = window.innerWidth / window.innerHeight;
    camera.updateProjectionMatrix();
    renderer.setSize(window.innerWidth, window.innerHeight);
});

// Start game
initGame();
animate();
