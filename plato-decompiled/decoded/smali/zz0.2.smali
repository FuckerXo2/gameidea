.class public final Lzz0;
.super Lyz0;
.source "SourceFile"

# interfaces
.implements LHB1;


# instance fields
.field public final c:LGB1;

.field public final d:LHB1;


# direct methods
.method public constructor <init>(LGB1;LHB1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyz0;-><init>(Lpo1;Loo1;)V

    iput-object p1, p0, Lzz0;->c:LGB1;

    iput-object p2, p0, Lzz0;->d:LHB1;

    return-void
.end method


# virtual methods
.method public b(Lko1;)V
    .locals 5

    const-string v0, "producerContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzz0;->c:LGB1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->g()Lxv0;

    move-result-object v1

    invoke-interface {p1}, Lko1;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lko1;->r()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, LGB1;->b(Lxv0;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lzz0;->d:LHB1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LHB1;->b(Lko1;)V

    :cond_1
    return-void
.end method

.method public f(Lko1;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "producerContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzz0;->c:LGB1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->g()Lxv0;

    move-result-object v1

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lko1;->r()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, LGB1;->c(Lxv0;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lzz0;->d:LHB1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LHB1;->f(Lko1;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public g(Lko1;)V
    .locals 4

    const-string v0, "producerContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzz0;->c:LGB1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->g()Lxv0;

    move-result-object v1

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lko1;->r()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, LGB1;->a(Lxv0;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lzz0;->d:LHB1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LHB1;->g(Lko1;)V

    :cond_1
    return-void
.end method

.method public h(Lko1;)V
    .locals 2

    const-string v0, "producerContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzz0;->c:LGB1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LGB1;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzz0;->d:LHB1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LHB1;->h(Lko1;)V

    :cond_1
    return-void
.end method
