.class public Lio/rong/common/mp4compose/filter/GlPixelationFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlPixelationFilter.java"


# static fields
.field private static final PIXELATION_FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 vTextureCoord;\nuniform float imageWidthFactor;\nuniform float imageHeightFactor;\nuniform lowp sampler2D sTexture;\nuniform float pixel;\nvoid main()\n{\n  vec2 uv  = vTextureCoord.xy;\n  float dx = pixel * imageWidthFactor;\n  float dy = pixel * imageHeightFactor;\n  vec2 coord = vec2(dx * floor(uv.x / dx), dy * floor(uv.y / dy));\n  vec3 tc = texture2D(sTexture, coord).xyz;\n  gl_FragColor = vec4(tc, 1.0);\n}"


# instance fields
.field private imageHeightFactor:F

.field private imageWidthFactor:F

.field private pixel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision highp float;\nvarying highp vec2 vTextureCoord;\nuniform float imageWidthFactor;\nuniform float imageHeightFactor;\nuniform lowp sampler2D sTexture;\nuniform float pixel;\nvoid main()\n{\n  vec2 uv  = vTextureCoord.xy;\n  float dx = pixel * imageWidthFactor;\n  float dy = pixel * imageHeightFactor;\n  vec2 coord = vec2(dx * floor(uv.x / dx), dy * floor(uv.y / dy));\n  vec3 tc = texture2D(sTexture, coord).xyz;\n  gl_FragColor = vec4(tc, 1.0);\n}"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlPixelationFilter;->pixel:F

    .line 12
    .line 13
    const v0, 0x3ab60b61

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlPixelationFilter;->imageWidthFactor:F

    .line 17
    .line 18
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlPixelationFilter;->imageHeightFactor:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    const-string/jumbo v0, "pixel"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlPixelationFilter;->pixel:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    .line 12
    .line 13
    const-string v0, "imageWidthFactor"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlPixelationFilter;->imageWidthFactor:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    .line 23
    .line 24
    const-string v0, "imageHeightFactor"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlPixelationFilter;->imageHeightFactor:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setFrameSize(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->setFrameSize(II)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    div-float p1, v0, p1

    .line 8
    .line 9
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlPixelationFilter;->imageWidthFactor:F

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    div-float/2addr v0, p1

    .line 13
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlPixelationFilter;->imageHeightFactor:F

    .line 14
    .line 15
    return-void
.end method
