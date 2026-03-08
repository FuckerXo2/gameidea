.class public Lio/rong/common/mp4compose/filter/GlCGAColorspaceFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlCGAColorspaceFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;void main() {highp vec2 sampleDivisor = vec2(1.0 / 200.0, 1.0 / 320.0);highp vec2 samplePos = vTextureCoord - mod(vTextureCoord, sampleDivisor);highp vec4 color = texture2D(sTexture, samplePos);mediump vec4 colorCyan = vec4(85.0 / 255.0, 1.0, 1.0, 1.0);mediump vec4 colorMagenta = vec4(1.0, 85.0 / 255.0, 1.0, 1.0);mediump vec4 colorWhite = vec4(1.0, 1.0, 1.0, 1.0);mediump vec4 colorBlack = vec4(0.0, 0.0, 0.0, 1.0);mediump vec4 endColor;highp float blackDistance = distance(color, colorBlack);highp float whiteDistance = distance(color, colorWhite);highp float magentaDistance = distance(color, colorMagenta);highp float cyanDistance = distance(color, colorCyan);mediump vec4 finalColor;highp float colorDistance = min(magentaDistance, cyanDistance);colorDistance = min(colorDistance, whiteDistance);colorDistance = min(colorDistance, blackDistance);if (colorDistance == blackDistance) {finalColor = colorBlack;} else if (colorDistance == whiteDistance) {finalColor = colorWhite;} else if (colorDistance == cyanDistance) {finalColor = colorCyan;} else {finalColor = colorMagenta;}gl_FragColor = finalColor;}"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;void main() {highp vec2 sampleDivisor = vec2(1.0 / 200.0, 1.0 / 320.0);highp vec2 samplePos = vTextureCoord - mod(vTextureCoord, sampleDivisor);highp vec4 color = texture2D(sTexture, samplePos);mediump vec4 colorCyan = vec4(85.0 / 255.0, 1.0, 1.0, 1.0);mediump vec4 colorMagenta = vec4(1.0, 85.0 / 255.0, 1.0, 1.0);mediump vec4 colorWhite = vec4(1.0, 1.0, 1.0, 1.0);mediump vec4 colorBlack = vec4(0.0, 0.0, 0.0, 1.0);mediump vec4 endColor;highp float blackDistance = distance(color, colorBlack);highp float whiteDistance = distance(color, colorWhite);highp float magentaDistance = distance(color, colorMagenta);highp float cyanDistance = distance(color, colorCyan);mediump vec4 finalColor;highp float colorDistance = min(magentaDistance, cyanDistance);colorDistance = min(colorDistance, whiteDistance);colorDistance = min(colorDistance, blackDistance);if (colorDistance == blackDistance) {finalColor = colorBlack;} else if (colorDistance == whiteDistance) {finalColor = colorWhite;} else if (colorDistance == cyanDistance) {finalColor = colorCyan;} else {finalColor = colorMagenta;}gl_FragColor = finalColor;}"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
