.class public abstract Lio/rong/common/mp4compose/filter/GlOverlayFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlOverlayFilter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nuniform lowp sampler2D oTexture;\nvoid main() {\n   lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n   lowp vec4 textureColor2 = texture2D(oTexture, vTextureCoord);\n   \n   gl_FragColor = mix(textureColor, textureColor2, textureColor2.a);\n}\n"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field protected inputResolution:Landroid/util/Size;

.field private textures:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nuniform lowp sampler2D oTexture;\nvoid main() {\n   lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n   lowp vec4 textureColor2 = texture2D(oTexture, vTextureCoord);\n   \n   gl_FragColor = mix(textureColor, textureColor2, textureColor2.a);\n}\n"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->textures:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    const/16 v1, 0x500

    .line 20
    .line 21
    const/16 v2, 0x2d0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    .line 27
    .line 28
    return-void
.end method

.method private createBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
.end method

.method public static releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract drawCanvas(Landroid/graphics/Canvas;)V
.end method

.method public onDraw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->createBitmap()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->createBitmap()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v2, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v4, v3

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v5, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "oTexture"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v2, 0x84c3

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->textures:[I

    .line 93
    .line 94
    aget v2, v2, v1

    .line 95
    .line 96
    const/16 v3, 0xde1

    .line 97
    .line 98
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x1908

    .line 112
    .line 113
    iget-object v4, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {v3, v1, v2, v4, v1}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 v1, 0x3

    .line 119
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setFrameSize(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->setFrameSize(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->setResolution(Landroid/util/Size;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setResolution(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setup()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/rong/common/mp4compose/filter/GlFilter;->setup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->textures:[I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->textures:[I

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    const/16 v1, 0xde1

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2801

    .line 21
    .line 22
    const/16 v2, 0x2601

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2800

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2802

    .line 33
    .line 34
    const v2, 0x812f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2803

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlOverlayFilter;->createBitmap()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
