.class public Lio/rong/common/mp4compose/filter/GlSharpenFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlSharpenFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;uniform lowp sampler2D sTexture;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying float centerMultiplier;varying float edgeMultiplier;void main() {mediump vec3 textureColor       = texture2D(sTexture, textureCoordinate).rgb;mediump vec3 leftTextureColor   = texture2D(sTexture, leftTextureCoordinate).rgb;mediump vec3 rightTextureColor  = texture2D(sTexture, rightTextureCoordinate).rgb;mediump vec3 topTextureColor    = texture2D(sTexture, topTextureCoordinate).rgb;mediump vec3 bottomTextureColor = texture2D(sTexture, bottomTextureCoordinate).rgb;gl_FragColor = vec4((textureColor * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), texture2D(sTexture, bottomTextureCoordinate).w);}"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform float imageWidthFactor;uniform float imageHeightFactor;uniform float sharpness;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying float centerMultiplier;varying float edgeMultiplier;void main() {gl_Position = aPosition;mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);mediump vec2 heightStep = vec2(0.0, imageHeightFactor);textureCoordinate       = aTextureCoord.xy;leftTextureCoordinate   = textureCoordinate - widthStep;rightTextureCoordinate  = textureCoordinate + widthStep;topTextureCoordinate    = textureCoordinate + heightStep;bottomTextureCoordinate = textureCoordinate - heightStep;centerMultiplier = 1.0 + 4.0 * sharpness;edgeMultiplier = sharpness;}"


# instance fields
.field private imageHeightFactor:F

.field private imageWidthFactor:F

.field private sharpness:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform float imageWidthFactor;uniform float imageHeightFactor;uniform float sharpness;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying float centerMultiplier;varying float edgeMultiplier;void main() {gl_Position = aPosition;mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);mediump vec2 heightStep = vec2(0.0, imageHeightFactor);textureCoordinate       = aTextureCoord.xy;leftTextureCoordinate   = textureCoordinate - widthStep;rightTextureCoordinate  = textureCoordinate + widthStep;topTextureCoordinate    = textureCoordinate + heightStep;bottomTextureCoordinate = textureCoordinate - heightStep;centerMultiplier = 1.0 + 4.0 * sharpness;edgeMultiplier = sharpness;}"

    .line 2
    .line 3
    const-string/jumbo v1, "precision highp float;uniform lowp sampler2D sTexture;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying float centerMultiplier;varying float edgeMultiplier;void main() {mediump vec3 textureColor       = texture2D(sTexture, textureCoordinate).rgb;mediump vec3 leftTextureColor   = texture2D(sTexture, leftTextureCoordinate).rgb;mediump vec3 rightTextureColor  = texture2D(sTexture, rightTextureCoordinate).rgb;mediump vec3 topTextureColor    = texture2D(sTexture, topTextureCoordinate).rgb;mediump vec3 bottomTextureColor = texture2D(sTexture, bottomTextureCoordinate).rgb;gl_FragColor = vec4((textureColor * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), texture2D(sTexture, bottomTextureCoordinate).w);}"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x3b83126f    # 0.004f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSharpenFilter;->imageWidthFactor:F

    .line 13
    .line 14
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSharpenFilter;->imageHeightFactor:F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSharpenFilter;->sharpness:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getSharpness()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlSharpenFilter;->sharpness:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw()V
    .locals 2

    .line 1
    const-string v0, "imageWidthFactor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlSharpenFilter;->imageWidthFactor:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    .line 11
    .line 12
    const-string v0, "imageHeightFactor"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlSharpenFilter;->imageHeightFactor:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "sharpness"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlSharpenFilter;->sharpness:F

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
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    div-float p1, v0, p1

    .line 5
    .line 6
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlSharpenFilter;->imageWidthFactor:F

    .line 7
    .line 8
    int-to-float p1, p2

    .line 9
    div-float/2addr v0, p1

    .line 10
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSharpenFilter;->imageHeightFactor:F

    .line 11
    .line 12
    return-void
.end method

.method public setSharpness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlSharpenFilter;->sharpness:F

    .line 2
    .line 3
    return-void
.end method
