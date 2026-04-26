.class public abstract Lye;
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
    .locals 1

    invoke-interface {p1}, LzH;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LzH;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Les;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les;

    invoke-interface {v0}, Les;->N0()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lye;->g(Landroid/graphics/Bitmap;)V
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
