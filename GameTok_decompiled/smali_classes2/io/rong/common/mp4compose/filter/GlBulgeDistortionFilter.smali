.class public Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlBulgeDistortionFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;varying highp vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform highp vec2 center;uniform highp float radius;uniform highp float scale;void main() {highp vec2 textureCoordinateToUse = vTextureCoord;highp float dist = distance(center, vTextureCoord);textureCoordinateToUse -= center;if (dist < radius) {highp float percent = 1.0 - ((radius - dist) / radius) * scale;percent = percent * percent;textureCoordinateToUse = textureCoordinateToUse * percent;}textureCoordinateToUse += center;gl_FragColor = texture2D(sTexture, textureCoordinateToUse);}"


# instance fields
.field private centerX:F

.field private centerY:F

.field private radius:F

.field private scale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float;varying highp vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform highp vec2 center;uniform highp float radius;uniform highp float scale;void main() {highp vec2 textureCoordinateToUse = vTextureCoord;highp float dist = distance(center, vTextureCoord);textureCoordinateToUse -= center;if (dist < radius) {highp float percent = 1.0 - ((radius - dist) / radius) * scale;percent = percent * percent;textureCoordinateToUse = textureCoordinateToUse * percent;}textureCoordinateToUse += center;gl_FragColor = texture2D(sTexture, textureCoordinateToUse);}"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->centerX:F

    .line 12
    .line 13
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->centerY:F

    .line 14
    .line 15
    const/high16 v1, 0x3e800000    # 0.25f

    .line 16
    .line 17
    iput v1, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->radius:F

    .line 18
    .line 19
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->scale:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->centerX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->centerY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw()V
    .locals 3

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->centerX:F

    .line 8
    .line 9
    iget v2, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->centerY:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "radius"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->radius:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "scale"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->scale:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->centerX:F

    .line 2
    .line 3
    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->centerY:F

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->radius:F

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlBulgeDistortionFilter;->scale:F

    .line 2
    .line 3
    return-void
.end method
