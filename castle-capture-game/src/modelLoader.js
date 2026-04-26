import * as THREE from 'three';
import { GLTFLoader } from 'three/examples/jsm/loaders/GLTFLoader.js';

const loader = new GLTFLoader();
const modelCache = {};

// Base path to assets
const ASSETS_PATH = '/assets/kenney_tower-defense-kit/Models/GLB format/';

// Model registry
export const MODELS = {
    // Towers
    TOWER_ROUND_BASE: 'tower-round-base.glb',
    TOWER_ROUND_TOP_A: 'tower-round-top-a.glb',
    TOWER_SQUARE_BASE: 'tower-square-base.glb',
    TOWER_SQUARE_TOP_A: 'tower-square-top-a.glb',
    
    // Weapons
    WEAPON_BALLISTA: 'weapon-ballista.glb',
    WEAPON_CANNON: 'weapon-cannon.glb',
    WEAPON_CATAPULT: 'weapon-catapult.glb',
    WEAPON_TURRET: 'weapon-turret.glb',
    
    // Ammo
    AMMO_ARROW: 'weapon-ammo-arrow.glb',
    AMMO_BOULDER: 'weapon-ammo-boulder.glb',
    AMMO_CANNONBALL: 'weapon-ammo-cannonball.glb',
    
    // Tiles
    TILE: 'tile.glb',
    TILE_STRAIGHT: 'tile-straight.glb',
    TILE_CORNER: 'tile-corner-round.glb',
    TILE_SPAWN: 'tile-spawn.glb',
    
    // Enemies
    ENEMY_UFO_A: 'enemy-ufo-a.glb',
    ENEMY_UFO_B: 'enemy-ufo-b.glb',
    
    // Details
    DETAIL_TREE: 'detail-tree.glb',
    DETAIL_ROCKS: 'detail-rocks.glb',
    DETAIL_CRYSTAL: 'detail-crystal.glb'
};

/**
 * Load a single model
 * @param {string} modelName - Name from MODELS registry
 * @returns {Promise<THREE.Group>}
 */
export function loadModel(modelName) {
    return new Promise((resolve, reject) => {
        // Check cache first
        if (modelCache[modelName]) {
            resolve(modelCache[modelName].clone());
            return;
        }
        
        const path = ASSETS_PATH + modelName;
        
        loader.load(
            path,
            (gltf) => {
                const model = gltf.scene;
                
                // Enable shadows for all meshes
                model.traverse((child) => {
                    if (child.isMesh) {
                        child.castShadow = true;
                        child.receiveShadow = true;
                    }
                });
                
                // Cache the model
                modelCache[modelName] = model;
                
                resolve(model.clone());
            },
            (progress) => {
                console.log(`Loading ${modelName}: ${(progress.loaded / progress.total * 100).toFixed(2)}%`);
            },
            (error) => {
                console.error(`Error loading ${modelName}:`, error);
                reject(error);
            }
        );
    });
}

/**
 * Load multiple models at once
 * @param {string[]} modelNames - Array of model names from MODELS registry
 * @returns {Promise<THREE.Group[]>}
 */
export function loadModels(modelNames) {
    return Promise.all(modelNames.map(name => loadModel(name)));
}

/**
 * Create a tower from modular parts
 * @param {string} type - 'round' or 'square'
 * @param {string} weaponType - weapon model name
 * @returns {Promise<THREE.Group>}
 */
export async function createTower(type = 'round', weaponType = MODELS.WEAPON_BALLISTA) {
    const tower = new THREE.Group();
    
    try {
        // Load base
        const base = await loadModel(type === 'round' ? MODELS.TOWER_ROUND_BASE : MODELS.TOWER_SQUARE_BASE);
        tower.add(base);
        
        // Load top
        const top = await loadModel(type === 'round' ? MODELS.TOWER_ROUND_TOP_A : MODELS.TOWER_SQUARE_TOP_A);
        top.position.y = 2; // Adjust height
        tower.add(top);
        
        // Load weapon
        const weapon = await loadModel(weaponType);
        weapon.position.y = 3; // Place on top
        tower.add(weapon);
        
        tower.userData = {
            type: 'tower',
            towerType: type,
            weaponType: weaponType
        };
        
        return tower;
    } catch (error) {
        console.error('Error creating tower:', error);
        throw error;
    }
}

/**
 * Create an enemy unit
 * @param {string} enemyType - enemy model name
 * @returns {Promise<THREE.Group>}
 */
export async function createEnemy(enemyType = MODELS.ENEMY_UFO_A) {
    try {
        const enemy = await loadModel(enemyType);
        enemy.userData = {
            type: 'enemy',
            health: 100,
            speed: 2
        };
        return enemy;
    } catch (error) {
        console.error('Error creating enemy:', error);
        throw error;
    }
}

/**
 * Preload essential models
 * @returns {Promise<void>}
 */
export async function preloadModels() {
    const essentialModels = [
        MODELS.TOWER_ROUND_BASE,
        MODELS.TOWER_ROUND_TOP_A,
        MODELS.WEAPON_BALLISTA,
        MODELS.TILE,
        MODELS.ENEMY_UFO_A
    ];
    
    console.log('Preloading models...');
    await loadModels(essentialModels);
    console.log('Models preloaded!');
}
