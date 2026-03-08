.class public Lio/rong/common/mp4compose/filter/GlBilateralFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlBilateralFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;uniform lowp sampler2D sTexture;const lowp int GAUSSIAN_SAMPLES = 9;varying highp vec2 vTextureCoord;varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];const mediump float distanceNormalizationFactor = 1.5;void main() {lowp vec4 centralColor = texture2D(sTexture, blurCoordinates[4]);lowp float gaussianWeightTotal = 0.18;lowp vec4 sum = centralColor * 0.18;lowp vec4 sampleColor = texture2D(sTexture, blurCoordinates[0]);lowp float distanceFromCentralColor;distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);lowp float gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[1]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[2]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[3]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[5]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[6]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[7]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[8]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;gl_FragColor = sum / gaussianWeightTotal;}"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 aPosition;attribute vec4 aTextureCoord;const lowp int GAUSSIAN_SAMPLES = 9;uniform highp float texelWidthOffset;uniform highp float texelHeightOffset;uniform highp float blurSize;varying highp vec2 vTextureCoord;varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];void main() {gl_Position = aPosition;vTextureCoord = aTextureCoord.xy;int multiplier = 0;highp vec2 blurStep;highp vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset) * blurSize;for (lowp int i = 0; i < GAUSSIAN_SAMPLES; i++) {multiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));blurStep = float(multiplier) * singleStepOffset;blurCoordinates[i] = vTextureCoord.xy + blurStep;}}"


# instance fields
.field private blurSize:F

.field private texelHeightOffset:F

.field private texelWidthOffset:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;const lowp int GAUSSIAN_SAMPLES = 9;uniform highp float texelWidthOffset;uniform highp float texelHeightOffset;uniform highp float blurSize;varying highp vec2 vTextureCoord;varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];void main() {gl_Position = aPosition;vTextureCoord = aTextureCoord.xy;int multiplier = 0;highp vec2 blurStep;highp vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset) * blurSize;for (lowp int i = 0; i < GAUSSIAN_SAMPLES; i++) {multiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));blurStep = float(multiplier) * singleStepOffset;blurCoordinates[i] = vTextureCoord.xy + blurStep;}}"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float;uniform lowp sampler2D sTexture;const lowp int GAUSSIAN_SAMPLES = 9;varying highp vec2 vTextureCoord;varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];const mediump float distanceNormalizationFactor = 1.5;void main() {lowp vec4 centralColor = texture2D(sTexture, blurCoordinates[4]);lowp float gaussianWeightTotal = 0.18;lowp vec4 sum = centralColor * 0.18;lowp vec4 sampleColor = texture2D(sTexture, blurCoordinates[0]);lowp float distanceFromCentralColor;distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);lowp float gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[1]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[2]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[3]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[5]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[6]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[7]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[8]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;gl_FragColor = sum / gaussianWeightTotal;}"

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
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->texelWidthOffset:F

    .line 13
    .line 14
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->texelHeightOffset:F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->blurSize:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getBlurSize()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->blurSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getTexelHeightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->texelHeightOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getTexelWidthOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->texelWidthOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw()V
    .locals 2

    .line 1
    const-string/jumbo v0, "texelWidthOffset"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->texelWidthOffset:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "texelHeightOffset"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->texelHeightOffset:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 23
    .line 24
    .line 25
    const-string v0, "blurSize"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->blurSize:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setBlurSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->blurSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setTexelHeightOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->texelHeightOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setTexelWidthOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlBilateralFilter;->texelWidthOffset:F

    .line 2
    .line 3
    return-void
.end method
