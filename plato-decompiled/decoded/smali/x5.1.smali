.class public final Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6;


# instance fields
.field public final a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 1

    const-string v0, "animatedDrawableBackend"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->a:Lw5;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lx5;->a:Lw5;

    invoke-interface {v0}, Lw5;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lx5;->a:Lw5;

    invoke-interface {v0}, Lw5;->b()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lx5;->a:Lw5;

    invoke-interface {v0}, Lw5;->getHeight()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lx5;->a:Lw5;

    invoke-interface {v0}, Lw5;->d()I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lx5;->a:Lw5;

    invoke-interface {v0, p1}, Lw5;->f(I)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lx5;->a:Lw5;

    invoke-interface {v0}, Lw5;->getWidth()I

    move-result v0

    return v0
.end method
