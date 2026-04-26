.class public abstract Lrj;
.super Lmf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmf;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LzH;)V
    .locals 5

    const-string v0, "dataSource"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LzH;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LzH;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lhs;

    instance-of v2, v1, Les;

    if-eqz v2, :cond_1

    check-cast v1, Les;

    invoke-interface {v1}, Les;->N0()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lds;

    if-eqz v2, :cond_2

    check-cast v1, Lds;

    invoke-virtual {v1}, Lds;->E0()LK5;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LK5;->x(I)LP5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lds;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lds;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Lds;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lds;->getHeight()I

    move-result v1

    invoke-interface {v2, v3, v1, v0}, LP5;->a(IILandroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lrj;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lks;->q0(Lks;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lks;->q0(Lks;)V

    throw v0
.end method

.method public abstract g(Landroid/graphics/Bitmap;)V
.end method
