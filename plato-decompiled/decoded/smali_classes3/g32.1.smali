.class public final Lg32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg32$a;
    }
.end annotation


# static fields
.field public static final e:Lg32$a;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg32$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg32$a;-><init>(LrM;)V

    sput-object v0, Lg32;->e:Lg32$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lg32;->d:[I

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v3

    iput v0, p0, Lg32;->a:I

    const v2, 0x8069

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v1, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static final synthetic a(Lg32;)I
    .locals 0

    iget p0, p0, Lg32;->c:I

    return p0
.end method

.method public static final synthetic b(Lg32;)I
    .locals 0

    iget p0, p0, Lg32;->a:I

    return p0
.end method

.method public static final synthetic c(Lg32;)I
    .locals 0

    iget p0, p0, Lg32;->b:I

    return p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhw0;->a:Lhw0;

    const-string v0, "Attempt to create texture from recycled bitmap"

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x8069

    iget-object v1, p0, Lg32;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v0, p0, Lg32;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lg32;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lg32;->c:I

    iget-object p1, p0, Lg32;->d:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method
