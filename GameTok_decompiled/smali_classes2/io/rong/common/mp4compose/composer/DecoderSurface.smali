.class Lio/rong/common/mp4compose/composer/DecoderSurface;
.super Ljava/lang/Object;
.source "DecoderSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DecoderSurface"

.field private static final VERBOSE:Z = false


# instance fields
.field private MMatrix:[F

.field private MVPMatrix:[F

.field private ProjMatrix:[F

.field private STMatrix:[F

.field private VMatrix:[F

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private fillMode:Lio/rong/common/mp4compose/FillMode;

.field private fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

.field private filter:Lio/rong/common/mp4compose/filter/GlFilter;

.field private filterFramebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

.field private flipHorizontal:Z

.field private flipVertical:Z

.field private frameAvailable:Z

.field private frameSyncObject:Ljava/lang/Object;

.field private framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

.field private inputResolution:Landroid/util/Size;

.field private final logger:Lio/rong/common/mp4compose/logger/Logger;

.field private normalShader:Lio/rong/common/mp4compose/filter/GlFilter;

.field private outputResolution:Landroid/util/Size;

.field private previewShader:Lio/rong/common/mp4compose/gl/GlPreviewFilter;

.field private previewTexture:Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

.field private rotation:Lio/rong/common/mp4compose/Rotation;

.field private surface:Landroid/view/Surface;

.field private texName:I


# direct methods
.method constructor <init>(Lio/rong/common/mp4compose/filter/GlFilter;Lio/rong/common/mp4compose/logger/Logger;)V
    .locals 2
    .param p1    # Lio/rong/common/mp4compose/filter/GlFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/common/mp4compose/logger/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->frameSyncObject:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->ProjMatrix:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MMatrix:[F

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->VMatrix:[F

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->STMatrix:[F

    .line 44
    .line 45
    sget-object v0, Lio/rong/common/mp4compose/Rotation;->NORMAL:Lio/rong/common/mp4compose/Rotation;

    .line 46
    .line 47
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 48
    .line 49
    sget-object v0, Lio/rong/common/mp4compose/FillMode;->PRESERVE_ASPECT_FIT:Lio/rong/common/mp4compose/FillMode;

    .line 50
    .line 51
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->flipVertical:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->flipHorizontal:Z

    .line 57
    .line 58
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 59
    .line 60
    iput-object p2, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 61
    .line 62
    invoke-direct {p0}, Lio/rong/common/mp4compose/composer/DecoderSurface;->setup()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private setup()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/mp4compose/filter/GlFilter;->setup()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 12
    .line 13
    new-instance v0, Lio/rong/common/mp4compose/filter/GlFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->normalShader:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/common/mp4compose/filter/GlFilter;->setup()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 28
    .line 29
    .line 30
    aget v0, v1, v2

    .line 31
    .line 32
    iput v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->texName:I

    .line 33
    .line 34
    new-instance v3, Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lio/rong/common/mp4compose/gl/GlSurfaceTexture;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewTexture:Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lio/rong/common/mp4compose/gl/GlSurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewTexture:Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/rong/common/mp4compose/gl/GlSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->surface:Landroid/view/Surface;

    .line 56
    .line 57
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewTexture:Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/rong/common/mp4compose/gl/GlSurfaceTexture;->getTextureTarget()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v3, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->texName:I

    .line 64
    .line 65
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewTexture:Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/rong/common/mp4compose/gl/GlSurfaceTexture;->getTextureTarget()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0x2601

    .line 75
    .line 76
    const/16 v4, 0x2600

    .line 77
    .line 78
    invoke-static {v0, v3, v4}, Lio/rong/common/mp4compose/utils/EglUtil;->setupSampler(III)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xde1

    .line 82
    .line 83
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/rong/common/mp4compose/gl/GlPreviewFilter;

    .line 87
    .line 88
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewTexture:Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

    .line 89
    .line 90
    invoke-virtual {v3}, Lio/rong/common/mp4compose/gl/GlSurfaceTexture;->getTextureTarget()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v0, v3}, Lio/rong/common/mp4compose/gl/GlPreviewFilter;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewShader:Lio/rong/common/mp4compose/gl/GlPreviewFilter;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/rong/common/mp4compose/filter/GlFilter;->setup()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 103
    .line 104
    invoke-direct {v0}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filterFramebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 108
    .line 109
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->VMatrix:[F

    .line 110
    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/high16 v7, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v3 .. v13}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xd33

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method awaitNewImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->frameSyncObject:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->frameAvailable:Z

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
    iput-boolean v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->frameAvailable:Z

    .line 46
    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewTexture:Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/rong/common/mp4compose/gl/GlSurfaceTexture;->updateTexImage()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewTexture:Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

    .line 54
    .line 55
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->STMatrix:[F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/rong/common/mp4compose/gl/GlSurfaceTexture;->getTransformMatrix([F)V

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

.method completeParams()V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->outputResolution:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->outputResolution:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->setup(II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->normalShader:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;->setFrameSize(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filterFramebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->setup(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewShader:Lio/rong/common/mp4compose/gl/GlPreviewFilter;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;->setFrameSize(II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->ProjMatrix:[F

    .line 34
    .line 35
    const/high16 v9, 0x40a00000    # 5.0f

    .line 36
    .line 37
    const/high16 v10, 0x40e00000    # 7.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/high16 v5, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v7, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MMatrix:[F

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;->setFrameSize(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method drawImage()V
    .locals 18
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->enable()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filterFramebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->enable()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filterFramebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filterFramebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 43
    .line 44
    invoke-virtual {v6}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v3, v3, v1, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/rong/common/mp4compose/filter/GlFilter;->getClearColor()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 60
    .line 61
    invoke-virtual {v6}, Lio/rong/common/mp4compose/filter/GlFilter;->getClearColor()[F

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aget v6, v6, v5

    .line 66
    .line 67
    iget-object v7, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 68
    .line 69
    invoke-virtual {v7}, Lio/rong/common/mp4compose/filter/GlFilter;->getClearColor()[F

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aget v7, v7, v4

    .line 74
    .line 75
    iget-object v8, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 76
    .line 77
    invoke-virtual {v8}, Lio/rong/common/mp4compose/filter/GlFilter;->getClearColor()[F

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aget v8, v8, v2

    .line 82
    .line 83
    invoke-static {v1, v6, v7, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/16 v1, 0x4000

    .line 87
    .line 88
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 92
    .line 93
    iget-object v8, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->VMatrix:[F

    .line 94
    .line 95
    iget-object v10, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MMatrix:[F

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 104
    .line 105
    iget-object v14, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->ProjMatrix:[F

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v12, v6

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 115
    .line 116
    .line 117
    iget-boolean v6, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->flipHorizontal:Z

    .line 118
    .line 119
    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    move v6, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v6, v8

    .line 128
    :goto_0
    iget-boolean v9, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->flipVertical:Z

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v7, v8

    .line 134
    :goto_1
    sget-object v9, Lio/rong/common/mp4compose/composer/DecoderSurface$1;->$SwitchMap$io$rong$common$mp4compose$FillMode:[I

    .line 135
    .line 136
    iget-object v10, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    aget v9, v9, v10

    .line 143
    .line 144
    if-eq v9, v5, :cond_7

    .line 145
    .line 146
    if-eq v9, v4, :cond_6

    .line 147
    .line 148
    if-eq v9, v2, :cond_3

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 157
    .line 158
    invoke-virtual {v2}, Lio/rong/common/mp4compose/FillModeCustomItem;->getTranslateX()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v9, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 163
    .line 164
    invoke-virtual {v9}, Lio/rong/common/mp4compose/FillModeCustomItem;->getTranslateY()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    neg-float v9, v9

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {v4, v3, v2, v9, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 174
    .line 175
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->inputResolution:Landroid/util/Size;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v9, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->inputResolution:Landroid/util/Size;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iget-object v11, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->outputResolution:Landroid/util/Size;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget-object v12, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->outputResolution:Landroid/util/Size;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v2, v4, v9, v11, v12}, Lio/rong/common/mp4compose/FillMode;->getScaleAspectCrop(IIIII)[F

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 208
    .line 209
    invoke-virtual {v4}, Lio/rong/common/mp4compose/FillModeCustomItem;->getRotate()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    cmpl-float v4, v4, v10

    .line 214
    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 218
    .line 219
    invoke-virtual {v4}, Lio/rong/common/mp4compose/FillModeCustomItem;->getRotate()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/high16 v9, 0x43340000    # 180.0f

    .line 224
    .line 225
    cmpl-float v4, v4, v9

    .line 226
    .line 227
    if-nez v4, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 231
    .line 232
    iget-object v9, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 233
    .line 234
    invoke-virtual {v9}, Lio/rong/common/mp4compose/FillModeCustomItem;->getScale()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    aget v10, v2, v3

    .line 239
    .line 240
    mul-float/2addr v9, v10

    .line 241
    iget-object v10, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 242
    .line 243
    invoke-virtual {v10}, Lio/rong/common/mp4compose/FillModeCustomItem;->getVideoWidth()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    div-float v10, v8, v10

    .line 248
    .line 249
    iget-object v11, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 250
    .line 251
    invoke-virtual {v11}, Lio/rong/common/mp4compose/FillModeCustomItem;->getVideoHeight()F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    mul-float/2addr v10, v11

    .line 256
    mul-float/2addr v9, v10

    .line 257
    mul-float/2addr v9, v6

    .line 258
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 259
    .line 260
    invoke-virtual {v6}, Lio/rong/common/mp4compose/FillModeCustomItem;->getScale()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    aget v2, v2, v5

    .line 265
    .line 266
    mul-float/2addr v6, v2

    .line 267
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 268
    .line 269
    invoke-virtual {v2}, Lio/rong/common/mp4compose/FillModeCustomItem;->getVideoWidth()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v5, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 274
    .line 275
    invoke-virtual {v5}, Lio/rong/common/mp4compose/FillModeCustomItem;->getVideoHeight()F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    div-float/2addr v2, v5

    .line 280
    mul-float/2addr v6, v2

    .line 281
    mul-float/2addr v6, v7

    .line 282
    invoke-static {v4, v3, v9, v6, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    :goto_2
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 287
    .line 288
    iget-object v9, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 289
    .line 290
    invoke-virtual {v9}, Lio/rong/common/mp4compose/FillModeCustomItem;->getScale()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    aget v10, v2, v3

    .line 295
    .line 296
    mul-float/2addr v9, v10

    .line 297
    mul-float/2addr v9, v6

    .line 298
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 299
    .line 300
    invoke-virtual {v6}, Lio/rong/common/mp4compose/FillModeCustomItem;->getScale()F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    aget v2, v2, v5

    .line 305
    .line 306
    mul-float/2addr v6, v2

    .line 307
    mul-float/2addr v6, v7

    .line 308
    invoke-static {v4, v3, v9, v6, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 309
    .line 310
    .line 311
    :goto_3
    iget-object v10, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 312
    .line 313
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 314
    .line 315
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-float v2, v2

    .line 320
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 321
    .line 322
    invoke-virtual {v4}, Lio/rong/common/mp4compose/FillModeCustomItem;->getRotate()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-float/2addr v2, v4

    .line 327
    neg-float v12, v2

    .line 328
    const/4 v14, 0x0

    .line 329
    const/high16 v15, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_6
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 339
    .line 340
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->inputResolution:Landroid/util/Size;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget-object v9, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->inputResolution:Landroid/util/Size;

    .line 351
    .line 352
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    iget-object v10, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->outputResolution:Landroid/util/Size;

    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    iget-object v11, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->outputResolution:Landroid/util/Size;

    .line 363
    .line 364
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-static {v2, v4, v9, v10, v11}, Lio/rong/common/mp4compose/FillMode;->getScaleAspectCrop(IIIII)[F

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 373
    .line 374
    aget v9, v2, v3

    .line 375
    .line 376
    mul-float/2addr v9, v6

    .line 377
    aget v2, v2, v5

    .line 378
    .line 379
    mul-float/2addr v2, v7

    .line 380
    invoke-static {v4, v3, v9, v2, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 384
    .line 385
    sget-object v4, Lio/rong/common/mp4compose/Rotation;->NORMAL:Lio/rong/common/mp4compose/Rotation;

    .line 386
    .line 387
    if-eq v2, v4, :cond_8

    .line 388
    .line 389
    iget-object v9, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 390
    .line 391
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    neg-int v2, v2

    .line 396
    int-to-float v11, v2

    .line 397
    const/4 v13, 0x0

    .line 398
    const/high16 v14, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_7
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 407
    .line 408
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->inputResolution:Landroid/util/Size;

    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget-object v9, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->inputResolution:Landroid/util/Size;

    .line 419
    .line 420
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    iget-object v10, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->outputResolution:Landroid/util/Size;

    .line 425
    .line 426
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    iget-object v11, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->outputResolution:Landroid/util/Size;

    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-static {v2, v4, v9, v10, v11}, Lio/rong/common/mp4compose/FillMode;->getScaleAspectFit(IIIII)[F

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 441
    .line 442
    aget v9, v2, v3

    .line 443
    .line 444
    mul-float/2addr v9, v6

    .line 445
    aget v2, v2, v5

    .line 446
    .line 447
    mul-float/2addr v2, v7

    .line 448
    invoke-static {v4, v3, v9, v2, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 452
    .line 453
    sget-object v4, Lio/rong/common/mp4compose/Rotation;->NORMAL:Lio/rong/common/mp4compose/Rotation;

    .line 454
    .line 455
    if-eq v2, v4, :cond_8

    .line 456
    .line 457
    iget-object v9, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 458
    .line 459
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    neg-int v2, v2

    .line 464
    int-to-float v11, v2

    .line 465
    const/4 v13, 0x0

    .line 466
    const/high16 v14, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 471
    .line 472
    .line 473
    :cond_8
    :goto_4
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewShader:Lio/rong/common/mp4compose/gl/GlPreviewFilter;

    .line 474
    .line 475
    iget v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->texName:I

    .line 476
    .line 477
    iget-object v5, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->MVPMatrix:[F

    .line 478
    .line 479
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->STMatrix:[F

    .line 480
    .line 481
    invoke-virtual {v2, v4, v5, v6, v8}, Lio/rong/common/mp4compose/gl/GlPreviewFilter;->draw(I[F[FF)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 485
    .line 486
    if-eqz v2, :cond_9

    .line 487
    .line 488
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 489
    .line 490
    invoke-virtual {v2}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->enable()V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 497
    .line 498
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filterFramebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 499
    .line 500
    invoke-virtual {v2}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->getTexName()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v4, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 505
    .line 506
    invoke-virtual {v1, v2, v4}, Lio/rong/common/mp4compose/filter/GlFilter;->draw(ILio/rong/common/mp4compose/gl/GlFramebufferObject;)V

    .line 507
    .line 508
    .line 509
    :cond_9
    const v1, 0x8d40

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 516
    .line 517
    invoke-virtual {v1}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 522
    .line 523
    invoke-virtual {v2}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x4100

    .line 531
    .line 532
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->normalShader:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 536
    .line 537
    iget-object v2, v0, Lio/rong/common/mp4compose/composer/DecoderSurface;->framebufferObject:Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 538
    .line 539
    invoke-virtual {v2}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->getTexName()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-virtual {v1, v2, v3}, Lio/rong/common/mp4compose/filter/GlFilter;->draw(ILio/rong/common/mp4compose/gl/GlFramebufferObject;)V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->frameAvailable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->frameAvailable:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->frameSyncObject:Ljava/lang/Object;

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
    const-string v1, "frameAvailable already set, frame could be dropped"

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

.method release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->surface:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewTexture:Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/rong/common/mp4compose/gl/GlSurfaceTexture;->release()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/rong/common/mp4compose/filter/GlFilter;->release()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 56
    .line 57
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->surface:Landroid/view/Surface;

    .line 58
    .line 59
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->previewTexture:Lio/rong/common/mp4compose/gl/GlSurfaceTexture;

    .line 60
    .line 61
    return-void
.end method

.method setFillMode(Lio/rong/common/mp4compose/FillMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 2
    .line 3
    return-void
.end method

.method setFillModeCustomItem(Lio/rong/common/mp4compose/FillModeCustomItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 2
    .line 3
    return-void
.end method

.method setFlipHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->flipHorizontal:Z

    .line 2
    .line 3
    return-void
.end method

.method setFlipVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->flipVertical:Z

    .line 2
    .line 3
    return-void
.end method

.method setInputResolution(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->inputResolution:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method setOutputResolution(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->outputResolution:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method setRotation(Lio/rong/common/mp4compose/Rotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/DecoderSurface;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 2
    .line 3
    return-void
.end method
