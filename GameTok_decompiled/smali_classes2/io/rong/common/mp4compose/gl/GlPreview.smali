.class public Lio/rong/common/mp4compose/gl/GlPreview;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlPreview.java"


# static fields
.field public static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform float uCRatio;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\nvec4 scaledPos = aPosition;\nscaledPos.x = scaledPos.x * uCRatio;\ngl_Position = uMVPMatrix * scaledPos;\nvTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private final texTarget:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform float uCRatio;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\nvec4 scaledPos = aPosition;\nscaledPos.x = scaledPos.x * uCRatio;\ngl_Position = uMVPMatrix * scaledPos;\nvTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/rong/common/mp4compose/gl/GlPreview;->createFragmentShaderSourceOESIfNeed(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/rong/common/mp4compose/gl/GlPreview;->texTarget:I

    .line 12
    .line 13
    return-void
.end method

.method private static createFragmentShaderSourceOESIfNeed(I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x8d65

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "precision mediump float;\nvarying highp vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nvoid main() {\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 5
    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "#extension GL_OES_EGL_image_external : require\n"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "sampler2D"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "samplerExternalOES"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v1
.end method


# virtual methods
.method public draw(I[F[FF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/rong/common/mp4compose/filter/GlFilter;->useProgram()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "uMVPMatrix"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "uSTMatrix"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "uCRatio"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/rong/common/mp4compose/filter/GlFilter;->getVertexBufferName()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const p3, 0x8892

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 44
    .line 45
    .line 46
    const-string p2, "aPosition"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v7, 0x14

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v4, 0x3

    .line 63
    const/16 v5, 0x1406

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 67
    .line 68
    .line 69
    const-string p4, "aTextureCoord"

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p4}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v8, 0xc

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 86
    .line 87
    .line 88
    const v0, 0x84c0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lio/rong/common/mp4compose/gl/GlPreview;->texTarget:I

    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "sTexture"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p4}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0xde1

    .line 132
    .line 133
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setup()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/rong/common/mp4compose/filter/GlFilter;->setup()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "uMVPMatrix"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "uSTMatrix"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "uCRatio"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string v0, "aPosition"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, "aTextureCoord"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
