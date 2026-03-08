.class public Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlSphereRefractionFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform highp vec2 center;uniform highp float radius;uniform highp float aspectRatio;uniform highp float refractiveIndex;void main() {highp vec2 textureCoordinateToUse = vec2(vTextureCoord.x, (vTextureCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = distance(center, textureCoordinateToUse);lowp float checkForPresenceWithinSphere = step(distanceFromCenter, radius);distanceFromCenter = distanceFromCenter / radius;highp float normalizedDepth = radius * sqrt(1.0 - distanceFromCenter * distanceFromCenter);highp vec3 sphereNormal = normalize(vec3(textureCoordinateToUse - center, normalizedDepth));highp vec3 refractedVector = refract(vec3(0.0, 0.0, -1.0), sphereNormal, refractiveIndex);gl_FragColor = texture2D(sTexture, (refractedVector.xy + 1.0) * 0.5) * checkForPresenceWithinSphere;}"


# instance fields
.field private aspectRatio:F

.field private centerX:F

.field private centerY:F

.field private radius:F

.field private refractiveIndex:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform highp vec2 center;uniform highp float radius;uniform highp float aspectRatio;uniform highp float refractiveIndex;void main() {highp vec2 textureCoordinateToUse = vec2(vTextureCoord.x, (vTextureCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = distance(center, textureCoordinateToUse);lowp float checkForPresenceWithinSphere = step(distanceFromCenter, radius);distanceFromCenter = distanceFromCenter / radius;highp float normalizedDepth = radius * sqrt(1.0 - distanceFromCenter * distanceFromCenter);highp vec3 sphereNormal = normalize(vec3(textureCoordinateToUse - center, normalizedDepth));highp vec3 refractedVector = refract(vec3(0.0, 0.0, -1.0), sphereNormal, refractiveIndex);gl_FragColor = texture2D(sTexture, (refractedVector.xy + 1.0) * 0.5) * checkForPresenceWithinSphere;}"

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
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->centerX:F

    .line 12
    .line 13
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->centerY:F

    .line 14
    .line 15
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->radius:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->aspectRatio:F

    .line 20
    .line 21
    const v0, 0x3f35c28f    # 0.71f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->refractiveIndex:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->centerX:F

    .line 8
    .line 9
    iget v2, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->centerY:F

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
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->radius:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 24
    .line 25
    .line 26
    const-string v0, "aspectRatio"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->aspectRatio:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "refractiveIndex"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->refractiveIndex:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->aspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->centerX:F

    .line 2
    .line 3
    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->centerY:F

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->radius:F

    .line 2
    .line 3
    return-void
.end method

.method public setRefractiveIndex(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlSphereRefractionFilter;->refractiveIndex:F

    .line 2
    .line 3
    return-void
.end method
