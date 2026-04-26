.class public final LuN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUP0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuN$a;
    }
.end annotation


# instance fields
.field public final n:LXV1;

.field public final o:LuN$a;

.field public p:LDA1;

.field public q:LUP0;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LuN$a;LZr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN;->o:LuN$a;

    new-instance p1, LXV1;

    invoke-direct {p1, p2}, LXV1;-><init>(LZr;)V

    iput-object p1, p0, LuN;->n:LXV1;

    const/4 p1, 0x1

    iput-boolean p1, p0, LuN;->r:Z

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-boolean v0, p0, LuN;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LuN;->n:LXV1;

    invoke-virtual {v0}, LXV1;->A()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuN;->q:LUP0;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP0;

    invoke-interface {v0}, LUP0;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, LuN;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LuN;->n:LXV1;

    invoke-interface {v0}, LUP0;->F()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuN;->q:LUP0;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP0;

    invoke-interface {v0}, LUP0;->F()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public a(LDA1;)V
    .locals 1

    iget-object v0, p0, LuN;->p:LDA1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LuN;->q:LUP0;

    iput-object p1, p0, LuN;->p:LDA1;

    const/4 p1, 0x1

    iput-boolean p1, p0, LuN;->r:Z

    :cond_0
    return-void
.end method

.method public b(LDA1;)V
    .locals 2

    invoke-interface {p1}, LDA1;->O()LUP0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LuN;->q:LUP0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, LuN;->q:LUP0;

    iput-object p1, p0, LuN;->p:LDA1;

    iget-object p1, p0, LuN;->n:LXV1;

    invoke-virtual {p1}, LXV1;->e()Lre1;

    move-result-object p1

    invoke-interface {v0, p1}, LUP0;->d(Lre1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, LRZ;->d(Ljava/lang/RuntimeException;I)LRZ;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, LuN;->n:LXV1;

    invoke-virtual {v0, p1, p2}, LXV1;->a(J)V

    return-void
.end method

.method public d(Lre1;)V
    .locals 1

    iget-object v0, p0, LuN;->q:LUP0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LUP0;->d(Lre1;)V

    iget-object p1, p0, LuN;->q:LUP0;

    invoke-interface {p1}, LUP0;->e()Lre1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LuN;->n:LXV1;

    invoke-virtual {v0, p1}, LXV1;->d(Lre1;)V

    return-void
.end method

.method public e()Lre1;
    .locals 1

    iget-object v0, p0, LuN;->q:LUP0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LUP0;->e()Lre1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuN;->n:LXV1;

    invoke-virtual {v0}, LXV1;->e()Lre1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Z)Z
    .locals 2

    iget-object v0, p0, LuN;->p:LDA1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LDA1;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, LuN;->p:LDA1;

    invoke-interface {v0}, LDA1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, LuN;->p:LDA1;

    invoke-interface {v0}, LDA1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, LuN;->p:LDA1;

    invoke-interface {p1}, LDA1;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LuN;->s:Z

    iget-object v0, p0, LuN;->n:LXV1;

    invoke-virtual {v0}, LXV1;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LuN;->s:Z

    iget-object v0, p0, LuN;->n:LXV1;

    invoke-virtual {v0}, LXV1;->c()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-virtual {p0, p1}, LuN;->j(Z)V

    invoke-virtual {p0}, LuN;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 4

    invoke-virtual {p0, p1}, LuN;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LuN;->r:Z

    iget-boolean p1, p0, LuN;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LuN;->n:LXV1;

    invoke-virtual {p1}, LXV1;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LuN;->q:LUP0;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUP0;

    invoke-interface {p1}, LUP0;->A()J

    move-result-wide v0

    iget-boolean v2, p0, LuN;->r:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LuN;->n:LXV1;

    invoke-virtual {v2}, LXV1;->A()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, LuN;->n:LXV1;

    invoke-virtual {p1}, LXV1;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, LuN;->r:Z

    iget-boolean v2, p0, LuN;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LuN;->n:LXV1;

    invoke-virtual {v2}, LXV1;->b()V

    :cond_3
    iget-object v2, p0, LuN;->n:LXV1;

    invoke-virtual {v2, v0, v1}, LXV1;->a(J)V

    invoke-interface {p1}, LUP0;->e()Lre1;

    move-result-object p1

    iget-object v0, p0, LuN;->n:LXV1;

    invoke-virtual {v0}, LXV1;->e()Lre1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lre1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LuN;->n:LXV1;

    invoke-virtual {v0, p1}, LXV1;->d(Lre1;)V

    iget-object v0, p0, LuN;->o:LuN$a;

    invoke-interface {v0, p1}, LuN$a;->u(Lre1;)V

    :cond_4
    return-void
.end method
