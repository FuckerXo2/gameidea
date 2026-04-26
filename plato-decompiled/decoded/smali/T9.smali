.class public final LT9;
.super Lpd1;
.source "SourceFile"


# instance fields
.field public final a:LMj;

.field public final b:Lls;


# direct methods
.method public constructor <init>(LMj;Lls;)V
    .locals 1

    const-string v0, "bitmapPool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeableReferenceFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpd1;-><init>()V

    iput-object p1, p0, LT9;->a:LMj;

    iput-object p2, p0, LT9;->b:Lls;

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)Lks;
    .locals 4

    const-string v0, "bitmapConfig"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LXj;->i(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, LT9;->a:LMj;

    invoke-interface {v1, v0}, LEf1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    invoke-static {p3}, LXj;->h(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, LT9;->b:Lls;

    iget-object p2, p0, LT9;->a:LMj;

    invoke-virtual {p1, v0, p2}, Lls;->c(Ljava/lang/Object;LnC1;)Lks;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
