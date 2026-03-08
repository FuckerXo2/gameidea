.class public Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;
.super Ljava/lang/Object;
.source "CodecInputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x11
.end annotation


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field private mDrawSurface:Landroid/view/Surface;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;

.field private mPixelBuf:Ljava/nio/ByteBuffer;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mSurface:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-direct {p0}, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->eglSetup()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": EGL error: 0x"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private eglSetup()V
    .locals 13

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [I

    .line 17
    .line 18
    invoke-static {v3, v5, v2, v5, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    new-array v6, v3, [I

    .line 27
    .line 28
    fill-array-data v6, :array_0

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    new-array v3, v10, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    new-array v11, v1, [I

    .line 35
    .line 36
    iget-object v5, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v8, v3

    .line 42
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "eglCreateContext RGB888+recordable ES2"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x3098

    .line 51
    .line 52
    filled-new-array {v1, v4, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    aget-object v5, v3, v2

    .line 59
    .line 60
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-static {v4, v5, v6, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    const-string v1, "eglCreateContext"

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    aget-object v3, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mSurface:Landroid/view/Surface;

    .line 82
    .line 83
    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    const-string v0, "eglCreateWindowSurface"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v1, "unable to initialize EGL14"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v1, "unable to get EGL14 display"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mFrameAvailable:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Surface frame wait timed out"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mFrameAvailable:Z

    .line 46
    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mTextureRender:Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;

    .line 49
    .line 50
    const-string v1, "before updateTexImage"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v1
.end method

.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mTextureRender:Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;->changeFragmentShader(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createRender()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mTextureRender:Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;->surfaceCreated()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mTextureRender:Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;->getTextureId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mDrawSurface:Landroid/view/Surface;

    .line 35
    .line 36
    return-void
.end method

.method public drawImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mTextureRender:Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/imkit/utils/videocompressor/videoslimmer/render/TextureRenderer;->drawFrame(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mDrawSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "eglMakeCurrent"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mFrameAvailable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mFrameAvailable:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mSurface:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 46
    .line 47
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mSurface:Landroid/view/Surface;

    .line 55
    .line 56
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    const-string p1, "eglPresentationTimeANDROID"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "eglSwapBuffers"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lio/rong/imkit/utils/videocompressor/videoslimmer/muxer/CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method
