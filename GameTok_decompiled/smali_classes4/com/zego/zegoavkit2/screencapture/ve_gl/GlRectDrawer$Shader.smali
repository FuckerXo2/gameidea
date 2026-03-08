.class Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Shader"
.end annotation


# instance fields
.field public final glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

.field public final posLocation:I

.field public final tcLocation:I

.field public tex0Location:I

.field public tex1Location:I

.field public tex2Location:I

.field public final texMatrixLocation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    .line 5
    .line 6
    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    .line 12
    .line 13
    const-string p1, "texMatrix"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->texMatrixLocation:I

    .line 20
    .line 21
    const-string p1, "in_pos"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->posLocation:I

    .line 28
    .line 29
    const-string v1, "in_tc"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tcLocation:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex2Location:I

    .line 45
    .line 46
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex1Location:I

    .line 47
    .line 48
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex0Location:I

    .line 49
    .line 50
    return-void
.end method
