.class public Lio/rong/common/mp4compose/filter/GlMonochromeFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlMonochromeFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision lowp float;varying highp vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform float intensity;const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);void main() {lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);float luminance = dot(textureColor.rgb, luminanceWeighting);lowp vec4 desat = vec4(vec3(luminance), 1.0);lowp vec4 outputColor = vec4((desat.r < 0.5 ? (2.0 * desat.r * 0.6) : (1.0 - 2.0 * (1.0 - desat.r) * (1.0 - 0.6))),(desat.g < 0.5 ? (2.0 * desat.g * 0.45) : (1.0 - 2.0 * (1.0 - desat.g) * (1.0 - 0.45))),(desat.b < 0.5 ? (2.0 * desat.b * 0.3) : (1.0 - 2.0 * (1.0 - desat.b) * (1.0 - 0.3))),1.0);gl_FragColor = vec4(mix(textureColor.rgb, outputColor.rgb, intensity), textureColor.a);}"


# instance fields
.field private intensity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision lowp float;varying highp vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform float intensity;const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);void main() {lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);float luminance = dot(textureColor.rgb, luminanceWeighting);lowp vec4 desat = vec4(vec3(luminance), 1.0);lowp vec4 outputColor = vec4((desat.r < 0.5 ? (2.0 * desat.r * 0.6) : (1.0 - 2.0 * (1.0 - desat.r) * (1.0 - 0.6))),(desat.g < 0.5 ? (2.0 * desat.g * 0.45) : (1.0 - 2.0 * (1.0 - desat.g) * (1.0 - 0.45))),(desat.b < 0.5 ? (2.0 * desat.b * 0.3) : (1.0 - 2.0 * (1.0 - desat.b) * (1.0 - 0.3))),1.0);gl_FragColor = vec4(mix(textureColor.rgb, outputColor.rgb, intensity), textureColor.a);}"

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
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlMonochromeFilter;->intensity:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlMonochromeFilter;->intensity:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw()V
    .locals 2

    .line 1
    const-string v0, "intensity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlMonochromeFilter;->intensity:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlMonochromeFilter;->intensity:F

    .line 2
    .line 3
    return-void
.end method
