.class Lio/rong/common/mp4compose/composer/EncoderSurface;
.super Ljava/lang/Object;
.source "EncoderSurface.java"


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Landroid/view/Surface;Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->surface:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglSetup(Landroid/opengl/EGLContext;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static checkEglError(Ljava/lang/String;)V
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
    new-instance v1, Lio/rong/imlib/RongRuntimeException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ": EGL error: 0x"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private eglSetup(Landroid/opengl/EGLContext;)V
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
    iput-object v3, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    if-eq v3, v4, :cond_5

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
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0xb

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
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

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
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x3098

    .line 49
    .line 50
    filled-new-array {v1, v4, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    aget-object v5, v3, v2

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 62
    .line 63
    :goto_0
    invoke-static {v4, v5, p1, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    const-string p1, "eglCreateContext"

    .line 70
    .line 71
    invoke-static {p1}, Lio/rong/common/mp4compose/composer/EncoderSurface;->checkEglError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    filled-new-array {v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    aget-object v1, v3, v2

    .line 85
    .line 86
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->surface:Landroid/view/Surface;

    .line 87
    .line 88
    invoke-static {v0, v1, v3, p1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 93
    .line 94
    const-string p1, "eglCreateWindowSurface"

    .line 95
    .line 96
    invoke-static {p1}, Lio/rong/common/mp4compose/composer/EncoderSurface;->checkEglError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p1, Lio/rong/imlib/RongRuntimeException;

    .line 105
    .line 106
    const-string/jumbo v0, "surface was null"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Lio/rong/imlib/RongRuntimeException;

    .line 114
    .line 115
    const-string v0, "null context"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Lio/rong/imlib/RongRuntimeException;

    .line 122
    .line 123
    const-string/jumbo v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    new-instance p1, Lio/rong/imlib/RongRuntimeException;

    .line 134
    .line 135
    const-string/jumbo v0, "unable to initialize EGL14"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    new-instance p1, Lio/rong/imlib/RongRuntimeException;

    .line 143
    .line 144
    const-string/jumbo v0, "unable to get EGL14 display"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method makeCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglContext:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->surface:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->surface:Landroid/view/Surface;

    .line 46
    .line 47
    return-void
.end method

.method setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method swapBuffers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/EncoderSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
