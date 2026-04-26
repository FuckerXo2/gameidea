// 兼容各种模块系统的UMD包装
(function (root, factory) {
    if (typeof define === 'function' && define.amd) {
        // AMD模块系统
        define([], factory);
    } else if (typeof module === 'object' && module.exports) {
        // CommonJS模块系统
        module.exports = factory();
    } else {
        // 全局变量方式
        root.JSBridgeInner = factory();
    }
}(typeof self !== 'undefined' ? self : this, function () {
    class JSBridgeInner {
        /**
         */
        constructor(options) {
            this.version = '1.0.0';
            this.engine = this.detectEngine();
            this.options = options || {};
            console.log('[JSBridgeInner] init', this.engine, this.options);

            this.initListener(); // 初始化与手机端的通信监听
            this.hookEnginAudioContext();
        }

        detectEngine() {
            //判断当前引擎
            if (typeof globalThis.C3 !== 'undefined') {
                return "construct";
            } else if (globalThis.CocosEngine || globalThis.cc) {
                return "cocos";
            } else if (globalThis.egret) {
                return "egret";
            } else if (globalThis.Laya) {
                return "laya";
            } else if (typeof globalThis.unityFramework !== 'undefined'  || typeof globalThis.createUnityInstance !== 'undefined' || typeof globalThis.UnityInstance !== 'undefined') {
                return "unity";
            } else {
                return "unknown";
            }
        }


        /**
         * 初始化通信监听（根据实际通信方式实现，如 WebView 桥接/WebSocket 等）
         * 监听手机端发送的 "gameStart"、"gameEnd" 事件
         */
        initListener() {
            console.log("[JSBridgeInner] init listener");
            // 跨引擎消息监听
            globalThis.addEventListener('message', (e) => {
                const data = e.data || {};
                if (!data.__fromNative) return;

                let runResult = false;

                switch (data.method) {
                    case 'error':
                        runResult = this.handleError(data);
                        break;
                    case 'disableAllSounds':
                        runResult = this.setDisableAllSounds(true);
                        break;
                    case 'resumeAllSounds':
                        runResult = this.setDisableAllSounds(false);
                        break;
                    case 'screenshot':
                        runResult = this.handleScreenshot(data);
                        break;
                }
                console.log("[JSBridgeInner] handleResult, method:" + data.method + ",engine:" + this.engine + ", runResult:" + runResult);
            });
        }


        /**
         * 处理手机端发送的错误信息
         * @param {Object} data - 错误信息
         */
        handleError(data) {
            if (this.options && this.options.onError && typeof this.options.onError === 'function') {
                this.options.onError(data); // 触发游戏内错误逻辑
                return true;
            }else {
                console.log("[JSBridgeInner] handleError", data);
                return false;
            }
        }

        /**
         * 禁用所有音效
         * @param {boolean} isSilent - 是否禁用所有音效,true为禁用,false为恢复
         */
        setDisableAllSounds(isSilent) {
            console.log("[JSBridgeInner] setDisableAllSounds", isSilent);
            this.engine = this.detectEngine();//有可能之前没有加载完,可以重新检测
            if (this.engine === "cocos") { //cocos creator 3.x 引擎
                this.setCocosAudio(isSilent);
            }else if (this.engine === "laya") { //laya 引擎
                this.setLayaAudio(isSilent);
            }else if (this.engine === "construct") { //construct 引擎
                this.setConstructAudio(isSilent);
            }
            if (globalThis.AudioController && isSilent && typeof globalThis.AudioController.mute === 'function') {
                globalThis.AudioController.mute();
                return true;
            }else if (globalThis.AudioController && !isSilent && typeof globalThis.AudioController.unmute === 'function') {
                globalThis.AudioController.unmute();
                return true;
            }

            return false;
        }

        setConstructAudio(isSilent) {
            if (globalThis.c3_runtimeInterface && globalThis.c3_runtimeInterface._localRuntime && globalThis.c3_runtimeInterface._localRuntime._iRuntime && globalThis.c3_runtimeInterface._localRuntime._iRuntime.objects && globalThis.c3_runtimeInterface._localRuntime._iRuntime.objects.Audio) {
                globalThis.c3_runtimeInterface._localRuntime._iRuntime.objects.Audio.isSilent = isSilent;
                return true;
            }
            return false;
        }

        setLayaAudio(isSilent) { 
            if (globalThis.Laya && globalThis.Laya.SoundManager && 'muted' in globalThis.Laya.SoundManager) {
                globalThis.Laya.SoundManager.muted = isSilent;
                return true;
            }
            return false;
        }
        
        setCocosAudio(isSilent) { 
            let returnResult = false;
            // 获取当前场景
            const currentScene = cc.director.getScene();
            if (currentScene && currentScene.children && currentScene.children.length > 0) {
                for (let i = 0; i < currentScene.children.length; i++) {
                    const node = currentScene.children[i];
                    let audioSources = null;
                    if (!node || !node.getComponentsInChildren) continue;
                    if (cc.AudioSourceComponent) {
                        audioSources = node.getComponentsInChildren(cc.AudioSourceComponent, true);
                    }else if (cc.AudioSource) {
                        audioSources = node.getComponentsInChildren(cc.AudioSource, true);    
                    }
                    // const audioSources = node.getComponentsInChildren(cc.AudioSourceComponent, true);
                    if (audioSources && audioSources.length > 0) {
                        audioSources.forEach(audioSource => {
                            if ('mute' in audioSource) {
                                audioSource.mute = isSilent;
                                returnResult = true;
                            }
                            if ('volume' in audioSource) {
                                audioSource.volume = isSilent ? 0 : 1;
                                returnResult = true;
                            }
                        });
                    }
                }
            }

            //cocos creator 2.x 版本
            if (globalThis.cc && globalThis.cc.audioEngine) { 
                if (isSilent) {
                    if (globalThis.cc.audioEngine.pauseAll) {
                        globalThis.cc.audioEngine.pauseAll();
                        returnResult = true;
                    }
                }else {
                    if (globalThis.cc.audioEngine.resumeAll) {
                        globalThis.cc.audioEngine.resumeAll();
                        returnResult = true;
                    }
                }
            }
            return returnResult;
        }

        hookEnginAudioContext() {
        // 防止重复注入
            if (globalThis.AudioController) {
                console.warn('AudioController already exists. Skipping injection.');
                return;
            }

            const AudioController = {
                gainNodes: [],           // 存储所有上下文的 masterGain 节点
                audioContext: null,      // 保存最后一个 AudioContext
                isMuted: true,           // 当前静音状态

                // 🔇 静音：将所有 gain 设为 0
                mute() {
                    this.gainNodes.forEach(gainNode => {
                        try {
                            gainNode.gain.setValueAtTime(0, 0);
                        } catch (e) {
                            console.debug('[AudioController] Failed to set gain:', e);
                        }
                    });
                    this.isMuted = true;
                    console.log('🔇 全局音频已静音');
                },

                // 🔊 取消静音：将所有 gain 设为 1
                unmute() {
                    this.gainNodes.forEach(gainNode => {
                        try {
                            gainNode.gain.setValueAtTime(1, 0);
                        } catch (e) {
                            console.debug('[AudioController] Failed to set gain:', e);
                        }
                    });
                    this.isMuted = false;
                    console.log('🔊 全局音频已恢复');
                },

                // 🔄 切换静音状态
                toggle() {
                    this.isMuted ? this.unmute() : this.mute();
                },

                // ➕ 添加新的 gain 节点（由 hook 注入）
                addGainNode(gainNode) {
                    this.gainNodes.push(gainNode);
                    // 立即应用当前状态
                    gainNode.gain.setValueAtTime(this.isMuted ? 0 : 1, 0);
                }
            };

            // ================== 劫持 AudioContext ==================

            const OriginalAudioContext = globalThis.AudioContext || globalThis.webkitAudioContext;

            function hookAudioContext() {
                if (!OriginalAudioContext) return;

                globalThis.AudioContext = function (...args) {
                    const ctx = new OriginalAudioContext(...args);

                    // 创建主音量控制节点
                    const masterGain = ctx.createGain();

                    // 🔒 锁定 gain.value 的读写
                    Object.defineProperty(masterGain.gain, 'value', {
                        get: () => AudioController.isMuted ? 0 : 1,
                        set: (val) => {
                            console.debug('[Blocked] 游戏尝试修改主音量:', val);
                            return true; // 忽略设置
                        },
                        configurable: false,
                        enumerable: true
                    });

                    // 添加到控制器管理
                    AudioController.addGainNode(masterGain);

                    // 🔁 劫持 destination，强制音频流经 masterGain
                    const originalDestination = ctx.destination;
                    Object.defineProperty(ctx, 'destination', {
                        get: () => masterGain,
                        configurable: true,
                        enumerable: true
                    });

                    // 连接到原始输出
                    masterGain.connect(originalDestination);

                    // 保存最后一个上下文（可选）
                    AudioController.audioContext = ctx;

                    console.log('✅ AudioContext 已劫持并锁定');

                    return ctx;
                };

                // 兼容旧版浏览器
                globalThis.webkitAudioContext = globalThis.AudioContext;
            }

            // 立即尝试劫持
            hookAudioContext();

            // 如果 AudioContext 是延迟加载的，轮询检测
            if (typeof globalThis.AudioContext === 'undefined') {
                const timer = setInterval(() => {
                    if (globalThis.AudioContext || globalThis.webkitAudioContext) {
                        clearInterval(timer);
                        console.log('🔁 检测到 AudioContext，重新注入 hook');
                        hookAudioContext();
                    }
                }, 100);
            }

            // ================== 劫持 <audio> 和 <video> 标签 ==================

            function setupMediaMute() {
                const setMediaVolume = (el) => {
                    // 立即静音
                    el.volume = 0;

                    // 🔒 锁定 volume 属性，防止被修改
                    try {
                        Object.defineProperty(el, 'volume', {
                            get: () => 0,
                            set: (val) => {
                                console.debug('[Blocked] 媒体元素音量被阻止:', val);
                            },
                            configurable: true,
                            enumerable: true
                        });
                    } catch (e) {
                        console.warn('无法锁定媒体 volume 属性:', e);
                    }
                };

                // 处理现有媒体元素
                document.querySelectorAll('audio, video').forEach(setMediaVolume);

                // 监听未来动态添加的媒体元素
                const observer = new MutationObserver((mutations) => {
                    mutations.forEach(mutation => {
                        mutation.addedNodes.forEach(node => {
                            if (node instanceof HTMLMediaElement) {
                                setMediaVolume(node);
                            } else if (node instanceof Element) {
                                node.querySelectorAll && node.querySelectorAll('audio, video')
                                    .forEach(setMediaVolume);
                            }
                        });
                    });
                });

                observer.observe(document.body, {
                    childList: true,
                    subtree: true
                });

                console.log('🎥 媒体元素静音监听已启用');
            }

            // 尽早执行媒体静音（DOM 可能还未完全加载）
            if (document.readyState === 'loading') {
                document.addEventListener('DOMContentLoaded', setupMediaMute);
            } else {
                setupMediaMute();
            }

            // ================== 暴露控制器到全局 ==================

            globalThis.AudioController = AudioController;

            // 🚀 默认静音（可注释掉以默认有声）
            AudioController.mute();

            console.log('🎧 全局静音脚本已加载完成');
        }

        version() {
            return "1.0.0";
        }

        handleScreenshot() {
(() => {
    // =============== 配置 ===============
    const MAX_DURATION = 10000;           // 最长尝试时间
    const RETRY_INTERVAL = 500;           // 重试间隔
    const INITIAL_RETRY_INTERVAL = 100;   // 第一次重试间隔（更短，更快响应）
    const FORCE_OPAQUE = true;            // 强制不透明
    const MIN_VALID_PIXELS_RATIO = 0.1;   // 有效画面比例阈值
    const OUTPUT_FORMAT = 'image/jpeg';   // 使用 JPEG 格式提升性能
    const JPEG_QUALITY = 0.4;             // JPEG 质量（降低以提升性能，0.4在质量和速度之间平衡）
    const MAX_WIDTH = 1280;                // 最大宽度，超过则缩放（降低分辨率以进一步压缩）
    const MAX_HEIGHT = 720;                // 最大高度，超过则缩放（降低分辨率以进一步压缩）
    const SAMPLE_RATE = 16;                // 像素验证采样率（每 N 个像素检查一次，提高采样率减少验证时间，从8改为16以提升性能）
    const DIRECT_SCALE_THRESHOLD = 1.5;    // 如果缩放比例 > 1.5，直接按目标分辨率读取（更高效）

    // =============== 控制状态 ===============
    let isCaptured = false;
    let retryTimer = null;
    let timeoutId = null;
    let startTime = null;                 // 开始时间（用于统计总耗时）
    let retryCount = 0;                    // 重试次数

    // =============== 工具函数 ===============
    function log(...args) {
        console.log('[NativeCapture]', ...args);
    }

    function warn(...args) {
        console.warn('[NativeCapture]', ...args);
    }

    function stopAll() {
        if (retryTimer) clearInterval(retryTimer);
        if (timeoutId) clearTimeout(timeoutId);
        retryTimer = null;
        timeoutId = null;
    }

    function captured() {
        return isCaptured;
    }

    function setCaptured() {
        if (!isCaptured) {
            isCaptured = true;
            stopAll();
            if (startTime) {
                const totalTime = performance.now() - startTime;
                log(`✅ Capture successful and sent to native. 总耗时: ${totalTime.toFixed(1)}ms, 重试次数: ${retryCount}`);
            } else {
                log('✅ Capture successful and sent to native.');
            }
        }
    }

    // =============== 查找 Canvas ===============
    function findCanvas() {
        const selectors = [
            'canvas[width][height]',
            'canvas#gameCanvas, canvas#GameCanvas',
            'canvas#canvas, canvas#mainCanvas',
            'body > canvas:first-child',
            'canvas:not([hidden]):not([style*="display:none"])'
        ];

        for (let sel of selectors) {
            const el = document.querySelector(sel);
            if (el && el.width > 50 && el.height > 50) return el;
        }

        const all = Array.from(document.querySelectorAll('canvas'))
            .filter(c => c.width > 50 && c.height > 50)
            .sort((a, b) => (b.width * b.height) - (a.width * a.height));

        return all[0] || null;
    }

    function getWebGLContext(canvas) {
        return canvas.getContext('webgl') ||
               canvas.getContext('webgl2') ||
               canvas.getContext('experimental-webgl');
    }

    // =============== 安全读取像素 + 验证（优化版）===============
    function safeReadPixels(canvas, gl, callback) {
        if (captured()) return false;

        try {
            gl.bindFramebuffer(gl.FRAMEBUFFER, null);
            let { width, height } = canvas;
            
            // 计算缩放比例（如果超过最大尺寸）
            let scale = 1.0;
            if (width > MAX_WIDTH || height > MAX_HEIGHT) {
                const scaleW = MAX_WIDTH / width;
                const scaleH = MAX_HEIGHT / height;
                scale = Math.min(scaleW, scaleH);
                width = Math.floor(width * scale);
                height = Math.floor(height * scale);
            }

            const totalPixels = width * height;
            const buffer = new Uint8Array(totalPixels * 4);

            // 如果缩放，使用原始尺寸读取然后缩放
            if (scale < 1.0) {
                const originalWidth = canvas.width;
                const originalHeight = canvas.height;
                const originalBuffer = new Uint8Array(originalWidth * originalHeight * 4);
                gl.readPixels(0, 0, originalWidth, originalHeight, gl.RGBA, gl.UNSIGNED_BYTE, originalBuffer);
                
                // 快速采样验证（每 SAMPLE_RATE 个像素检查一次）
                let nonBlackPixels = 0;
                const sampleCount = Math.floor((originalWidth * originalHeight) / SAMPLE_RATE);
                for (let i = 0; i < originalWidth * originalHeight * 4; i += 4 * SAMPLE_RATE) {
                    const r = originalBuffer[i];
                    const g = originalBuffer[i+1];
                    const b = originalBuffer[i+2];
                    const a = originalBuffer[i+3];
                    if (!(r === 0 && g === 0 && b === 0 && a <= 10)) {
                        nonBlackPixels++;
                    }
                }
                
                if (nonBlackPixels / sampleCount < MIN_VALID_PIXELS_RATIO) {
                    return false;
                }

                // 缩放像素数据（使用简单的最近邻采样）
                const scaleX = originalWidth / width;
                const scaleY = originalHeight / height;
                for (let y = 0; y < height; y++) {
                    const srcY = Math.floor(y * scaleY);
                    const srcRow = srcY * originalWidth * 4;
                    const dstRow = (height - 1 - y) * width * 4; // 同时翻转 Y 轴
                    for (let x = 0; x < width; x++) {
                        const srcX = Math.floor(x * scaleX);
                        const srcIdx = srcRow + srcX * 4;
                        const dstIdx = dstRow + x * 4;
                        buffer[dstIdx] = originalBuffer[srcIdx];
                        buffer[dstIdx + 1] = originalBuffer[srcIdx + 1];
                        buffer[dstIdx + 2] = originalBuffer[srcIdx + 2];
                        buffer[dstIdx + 3] = originalBuffer[srcIdx + 3];
                    }
                }
            } else {
                // 不缩放，直接读取
                gl.readPixels(0, 0, width, height, gl.RGBA, gl.UNSIGNED_BYTE, buffer);

                // 快速采样验证（每 SAMPLE_RATE 个像素检查一次）
                let nonBlackPixels = 0;
                const sampleCount = Math.floor(totalPixels / SAMPLE_RATE);
                for (let i = 0; i < totalPixels * 4; i += 4 * SAMPLE_RATE) {
                    const r = buffer[i];
                    const g = buffer[i+1];
                    const b = buffer[i+2];
                    const a = buffer[i+3];
                    if (!(r === 0 && g === 0 && b === 0 && a <= 10)) {
                        nonBlackPixels++;
                    }
                }

                if (nonBlackPixels / sampleCount < MIN_VALID_PIXELS_RATIO) {
                    return false;
                }

                // 翻转 Y 轴（优化版：使用 TypedArray set 方法）
                const rowBytes = width * 4;
                const flipped = new Uint8Array(buffer.length);
                for (let y = 0; y < height; y++) {
                    const srcRow = (height - 1 - y) * rowBytes;
                    const dstRow = y * rowBytes;
                    flipped.set(buffer.subarray(srcRow, srcRow + rowBytes), dstRow);
                }
                buffer.set(flipped);
            }

            // 强制不透明（优化：批量处理）
            if (FORCE_OPAQUE) {
                for (let i = 3; i < buffer.length; i += 4) {
                    if (buffer[i] === 0) buffer[i] = 255;
                }
            }

            const imageData = new ImageData(new Uint8ClampedArray(buffer), width, height);
            callback(imageData);
            return true;

        } catch (e) {
            warn('readPixels failed:', e);
            return false;
        }
    }

    // =============== 转换为 Base64 并发送给原生（优化版）===============
    function sendToNative(imageData) {
        if (captured()) return;

        const { width, height } = imageData;
        
        // 使用异步 convertToBlob（适合大图像）
        const offscreen = new OffscreenCanvas(width, height);
        const ctx = offscreen.getContext('2d');
        ctx.putImageData(imageData, 0, 0);

        // 导出为 Blob（JPEG 格式带质量参数）
        const blobOptions = { type: OUTPUT_FORMAT };
        if (OUTPUT_FORMAT === 'image/jpeg') {
            blobOptions.quality = JPEG_QUALITY;
        }
        
        offscreen.convertToBlob(blobOptions).then(blob => {
            if (captured()) return; // 检查是否已被其他重试捕获
            
            const reader = new FileReader();
            reader.onload = function() {
                if (captured()) return; // 检查是否已被其他重试捕获
                
                const base64 = reader.result.split(',')[1]; // 去掉 data:image/jpeg;base64,

                // 📲 发送给原生的统一接口（根据平台选择）
                const dataObj = {
                    success: true,
                    format: OUTPUT_FORMAT.split('/')[1].split(';')[0], // jpg/png/webp
                    width,
                    height,
                    base64,
                    timestamp: Date.now()
                };
                
                postToNative(dataObj);
            };
            reader.onerror = function() {
                warn('FileReader failed:', reader.error);
            };
            reader.readAsDataURL(blob);
        }).catch(err => {
            warn('Blob conversion failed:', err);
        });
    }

    // =============== 【关键】发送数据给原生 App ===============
    function postToNative(data) {
        // 构建完整的消息对象，然后统一序列化为JSON字符串
        const messageObj = {
            name: "GameTokSwipe",
            data: data,
            action: "SWIPE_SCREENSHOT",
            type: "SWIPE_SCREENSHOT"
        };
        const postData = JSON.stringify(messageObj);
        
        try {
            // --- 1. Android: 使用 addJavascriptInterface ---
            if (window.GameTokAndroidJSBridge) {
                window.GameTokAndroidJSBridge.postMessage(postData);
            }

            // --- 2. iOS: 使用 window.webkit.messageHandlers ---
            else if (window.webkit?.messageHandlers?.gameTokPK) {
                globalThis.webkit.messageHandlers.gameTokPK.postMessage(postData);
            }

            // --- 3. 自定义协议（备用）---
            else {
                // 方式 A：iframe src（兼容旧系统）
                log('postToNative 没找到对应的兼容方式');
            }

            setCaptured(); // 标记成功

        } catch (err) {
            warn('Failed to send to native:', err);
            // 不标记 captured，允许继续重试
        }
    }

    // =============== 尝试截图 ===============
    function attemptCapture() {
        if (captured()) return;

        const canvas = findCanvas();
        if (!canvas) return;

        const gl = getWebGLContext(canvas);
        if (!gl || gl.isContextLost()) return;

        requestAnimationFrame(() => {
            if (captured()) return;
            requestAnimationFrame(() => {
                if (captured()) return;
                safeReadPixels(canvas, gl, sendToNative);
            });
        });
    }

    // =============== 启动 ===============
    function start() {
        startTime = performance.now();
        log('📡 Universal Screenshot → Native started.');

        attemptCapture();

        // 使用更短的初始重试间隔，后续使用正常间隔
        let firstRetry = true;
        retryTimer = setInterval(() => {
            if (captured()) return;
            retryCount++;
            log(`🔁 Retrying... (第${retryCount}次)`);
            attemptCapture();
            // 第一次重试后，清除并重新设置使用正常间隔的定时器
            if (firstRetry) {
                firstRetry = false;
                clearInterval(retryTimer);
                retryTimer = setInterval(() => {
                    if (captured()) return;
                    retryCount++;
                    log(`🔁 Retrying... (第${retryCount}次)`);
                    attemptCapture();
                }, RETRY_INTERVAL);
            }
        }, INITIAL_RETRY_INTERVAL);

        timeoutId = setTimeout(() => {
            if (!captured()) {
                warn('⏰ Timeout. No valid frame captured.');
                // 可选：发送失败消息
                postToNative({ success: false, error: 'timeout' });
            }
            stopAll();
        }, MAX_DURATION);
    }

    start();

})();
        }

    }

    globalThis.GameTokJSBridgeInner = new JSBridgeInner();
    return JSBridgeInner;
}));