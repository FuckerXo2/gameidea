.class public Lio/rong/common/mp4compose/filter/GlVignetteFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlVignetteFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform lowp vec2 vignetteCenter;uniform highp float vignetteStart;uniform highp float vignetteEnd;void main() {lowp vec3 rgb = texture2D(sTexture, vTextureCoord).rgb;lowp float d = distance(vTextureCoord, vec2(vignetteCenter.x, vignetteCenter.y));lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);gl_FragColor = vec4(mix(rgb.x, 0.0, percent), mix(rgb.y, 0.0, percent), mix(rgb.z, 0.0, percent), 1.0);}"


# instance fields
.field private vignetteCenterX:F

.field private vignetteCenterY:F

.field private vignetteEnd:F

.field private vignetteStart:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform lowp vec2 vignetteCenter;uniform highp float vignetteStart;uniform highp float vignetteEnd;void main() {lowp vec3 rgb = texture2D(sTexture, vTextureCoord).rgb;lowp float d = distance(vTextureCoord, vec2(vignetteCenter.x, vignetteCenter.y));lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);gl_FragColor = vec4(mix(rgb.x, 0.0, percent), mix(rgb.y, 0.0, percent), mix(rgb.z, 0.0, percent), 1.0);}"

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
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteCenterX:F

    .line 12
    .line 13
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteCenterY:F

    .line 14
    .line 15
    const v0, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteStart:F

    .line 19
    .line 20
    const v0, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteEnd:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getVignetteEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteEnd:F

    .line 2
    .line 3
    return v0
.end method

.method public getVignetteStart()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteStart:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw()V
    .locals 3

    .line 1
    const-string/jumbo v0, "vignetteCenter"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteCenterX:F

    .line 9
    .line 10
    iget v2, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteCenterY:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "vignetteStart"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteStart:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "vignetteEnd"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteEnd:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setVignetteEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteEnd:F

    .line 2
    .line 3
    return-void
.end method

.method public setVignetteStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlVignetteFilter;->vignetteStart:F

    .line 2
    .line 3
    return-void
.end method
