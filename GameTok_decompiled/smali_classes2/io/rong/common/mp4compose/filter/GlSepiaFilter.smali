.class public Lio/rong/common/mp4compose/filter/GlSepiaFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlSepiaFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;const highp vec3 weight = vec3(0.2125, 0.7154, 0.0721);void main() {   vec4 FragColor = texture2D(sTexture, vTextureCoord);\n   gl_FragColor.r = dot(FragColor.rgb, vec3(.393, .769, .189));\n   gl_FragColor.g = dot(FragColor.rgb, vec3(.349, .686, .168));\n   gl_FragColor.b = dot(FragColor.rgb, vec3(.272, .534, .131));\n}"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;const highp vec3 weight = vec3(0.2125, 0.7154, 0.0721);void main() {   vec4 FragColor = texture2D(sTexture, vTextureCoord);\n   gl_FragColor.r = dot(FragColor.rgb, vec3(.393, .769, .189));\n   gl_FragColor.g = dot(FragColor.rgb, vec3(.349, .686, .168));\n   gl_FragColor.b = dot(FragColor.rgb, vec3(.272, .534, .131));\n}"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
