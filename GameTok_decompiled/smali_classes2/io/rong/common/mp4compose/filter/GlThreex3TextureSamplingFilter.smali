.class public Lio/rong/common/mp4compose/filter/GlThreex3TextureSamplingFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlThreex3TextureSamplingFilter.java"


# static fields
.field private static final THREE_X_THREE_TEXTURE_SAMPLING_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform highp float texelWidth;uniform highp float texelHeight;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 topLeftTextureCoordinate;varying highp vec2 topRightTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying highp vec2 bottomLeftTextureCoordinate;varying highp vec2 bottomRightTextureCoordinate;void main() {gl_Position = aPosition;vec2 widthStep = vec2(texelWidth, 0.0);vec2 heightStep = vec2(0.0, texelHeight);vec2 widthHeightStep = vec2(texelWidth, texelHeight);vec2 widthNegativeHeightStep = vec2(texelWidth, -texelHeight);textureCoordinate = aTextureCoord.xy;leftTextureCoordinate = textureCoordinate - widthStep;rightTextureCoordinate = textureCoordinate + widthStep;topTextureCoordinate = textureCoordinate - heightStep;topLeftTextureCoordinate = textureCoordinate - widthHeightStep;topRightTextureCoordinate = textureCoordinate + widthNegativeHeightStep;bottomTextureCoordinate = textureCoordinate + heightStep;bottomLeftTextureCoordinate = textureCoordinate - widthNegativeHeightStep;bottomRightTextureCoordinate = textureCoordinate + widthHeightStep;}"


# instance fields
.field private texelHeight:F

.field private texelWidth:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform highp float texelWidth;uniform highp float texelHeight;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 topLeftTextureCoordinate;varying highp vec2 topRightTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying highp vec2 bottomLeftTextureCoordinate;varying highp vec2 bottomRightTextureCoordinate;void main() {gl_Position = aPosition;vec2 widthStep = vec2(texelWidth, 0.0);vec2 heightStep = vec2(0.0, texelHeight);vec2 widthHeightStep = vec2(texelWidth, texelHeight);vec2 widthNegativeHeightStep = vec2(texelWidth, -texelHeight);textureCoordinate = aTextureCoord.xy;leftTextureCoordinate = textureCoordinate - widthStep;rightTextureCoordinate = textureCoordinate + widthStep;topTextureCoordinate = textureCoordinate - heightStep;topLeftTextureCoordinate = textureCoordinate - widthHeightStep;topRightTextureCoordinate = textureCoordinate + widthNegativeHeightStep;bottomTextureCoordinate = textureCoordinate + heightStep;bottomLeftTextureCoordinate = textureCoordinate - widthNegativeHeightStep;bottomRightTextureCoordinate = textureCoordinate + widthHeightStep;}"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTexelHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlThreex3TextureSamplingFilter;->texelHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getTexelWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlThreex3TextureSamplingFilter;->texelWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw()V
    .locals 2

    .line 1
    const-string/jumbo v0, "texelWidth"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlThreex3TextureSamplingFilter;->texelWidth:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "texelHeight"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlThreex3TextureSamplingFilter;->texelHeight:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 23
    .line 24
    .line 25
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
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlThreex3TextureSamplingFilter;->texelWidth:F

    .line 7
    .line 8
    int-to-float p1, p2

    .line 9
    div-float/2addr v0, p1

    .line 10
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlThreex3TextureSamplingFilter;->texelHeight:F

    .line 11
    .line 12
    return-void
.end method

.method public setTexelHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlThreex3TextureSamplingFilter;->texelHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setTexelWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlThreex3TextureSamplingFilter;->texelWidth:F

    .line 2
    .line 3
    return-void
.end method
