.class public Lio/rong/common/videoslimmer/render/TextureRenderer;
.super Ljava/lang/Object;
.source "TextureRenderer.java"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final mTriangleVerticesData:[F


# instance fields
.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I

.field private rotationAngle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTriangleVerticesData:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mMVPMatrix:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mSTMatrix:[F

    .line 13
    .line 14
    const v0, -0x12d687

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTextureID:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->rotationAngle:I

    .line 21
    .line 22
    sget-object v1, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTriangleVerticesData:[F

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    mul-int/lit8 v2, v2, 0x4

    .line 26
    .line 27
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mSTMatrix:[F

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lio/rong/common/videoslimmer/render/TextureRenderer;->loadShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "glCreateProgram"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 35
    .line 36
    .line 37
    const-string p1, "glAttachShader"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    new-array p2, p1, [I

    .line 53
    .line 54
    const v2, 0x8b82

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 58
    .line 59
    .line 60
    aget p2, p2, v0

    .line 61
    .line 62
    if-eq p2, p1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_0
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    const p2, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p1, p1, v1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 46
    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_0
    return v0
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mProgram:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lio/rong/imlib/RongRuntimeException;

    .line 19
    .line 20
    const-string v0, "failed creating program"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lio/rong/imlib/RongRuntimeException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ": glError "

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    const-string v0, "onDrawFrame start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mSTMatrix:[F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mProgram:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "glUseProgram"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x84c0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x8d65

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTextureID:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->maPositionHandle:I

    .line 42
    .line 43
    const/16 v5, 0x14

    .line 44
    .line 45
    iget-object v6, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/16 v3, 0x1406

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "glVertexAttribPointer maPosition"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->maPositionHandle:I

    .line 60
    .line 61
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->maTextureHandle:I

    .line 76
    .line 77
    const/16 v6, 0x14

    .line 78
    .line 79
    iget-object v7, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/16 v4, 0x1406

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->maTextureHandle:I

    .line 94
    .line 95
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 96
    .line 97
    .line 98
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->muSTMatrixHandle:I

    .line 104
    .line 105
    iget-object v1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mSTMatrix:[F

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->muMVPMatrixHandle:I

    .line 112
    .line 113
    iget-object v1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mMVPMatrix:[F

    .line 114
    .line 115
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 121
    .line 122
    .line 123
    const-string p1, "glDrawArrays"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTextureID:I

    .line 2
    .line 3
    return v0
.end method

.method public surfaceCreated()V
    .locals 7

    .line 1
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/videoslimmer/render/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mProgram:I

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string v1, "aPosition"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->maPositionHandle:I

    .line 21
    .line 22
    const-string v0, "glGetAttribLocation aPosition"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->maPositionHandle:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mProgram:I

    .line 33
    .line 34
    const-string v2, "aTextureCoord"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->maTextureHandle:I

    .line 41
    .line 42
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->maTextureHandle:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mProgram:I

    .line 52
    .line 53
    const-string/jumbo v2, "uMVPMatrix"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->muMVPMatrixHandle:I

    .line 61
    .line 62
    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->muMVPMatrixHandle:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mProgram:I

    .line 72
    .line 73
    const-string/jumbo v2, "uSTMatrix"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->muSTMatrixHandle:I

    .line 81
    .line 82
    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->muSTMatrixHandle:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-array v1, v0, [I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 96
    .line 97
    .line 98
    aget v0, v1, v2

    .line 99
    .line 100
    iput v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mTextureID:I

    .line 101
    .line 102
    const v1, 0x8d65

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    .line 107
    .line 108
    const-string v0, "glBindTexture mTextureID"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2801

    .line 114
    .line 115
    const/high16 v3, 0x46180000    # 9728.0f

    .line 116
    .line 117
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2800

    .line 121
    .line 122
    const v3, 0x46180400    # 9729.0f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x2802

    .line 129
    .line 130
    const v3, 0x812f

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x2803

    .line 137
    .line 138
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 139
    .line 140
    .line 141
    const-string v0, "glTexParameter"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lio/rong/common/videoslimmer/render/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mMVPMatrix:[F

    .line 147
    .line 148
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->rotationAngle:I

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v1, p0, Lio/rong/common/videoslimmer/render/TextureRenderer;->mMVPMatrix:[F

    .line 156
    .line 157
    int-to-float v3, v0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void

    .line 167
    :cond_1
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    .line 168
    .line 169
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    .line 176
    .line 177
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    .line 184
    .line 185
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    .line 192
    .line 193
    const-string v1, "Could not get attrib location for aPosition"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    .line 200
    .line 201
    const-string v1, "failed creating program"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
