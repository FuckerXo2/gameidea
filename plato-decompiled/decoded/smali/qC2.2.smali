.class public abstract LqC2;
.super LLz2;
.source "SourceFile"


# instance fields
.field public final n:LAC2;

.field public o:LAC2;


# direct methods
.method public constructor <init>(LAC2;)V
    .locals 1

    invoke-direct {p0}, LLz2;-><init>()V

    iput-object p1, p0, LqC2;->n:LAC2;

    invoke-virtual {p1}, LAC2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LAC2;->q()LAC2;

    move-result-object p1

    iput-object p1, p0, LqC2;->o:LAC2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LIE2;->a()LIE2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LIE2;->b(Ljava/lang/Class;)LTE2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LTE2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LqC2;->d()LqC2;

    move-result-object v0

    return-object v0
.end method

.method public final d()LqC2;
    .locals 3

    iget-object v0, p0, LqC2;->n:LAC2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LAC2;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqC2;

    invoke-virtual {p0}, LqC2;->i()LAC2;

    move-result-object v1

    iput-object v1, v0, LqC2;->o:LAC2;

    return-object v0
.end method

.method public final e(LAC2;)LqC2;
    .locals 1

    iget-object v0, p0, LqC2;->n:LAC2;

    invoke-virtual {v0, p1}, LAC2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LqC2;->o:LAC2;

    invoke-virtual {v0}, LAC2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LqC2;->n()V

    :cond_0
    iget-object v0, p0, LqC2;->o:LAC2;

    invoke-static {v0, p1}, LqC2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final f()LAC2;
    .locals 2

    invoke-virtual {p0}, LqC2;->i()LAC2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LAC2;->A(LAC2;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LAF2;

    invoke-direct {v1, v0}, LAF2;-><init>(LmE2;)V

    throw v1
.end method

.method public bridge synthetic g()LmE2;
    .locals 1

    invoke-virtual {p0}, LqC2;->i()LAC2;

    move-result-object v0

    return-object v0
.end method

.method public i()LAC2;
    .locals 1

    iget-object v0, p0, LqC2;->o:LAC2;

    invoke-virtual {v0}, LAC2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LqC2;->o:LAC2;

    return-object v0

    :cond_0
    iget-object v0, p0, LqC2;->o:LAC2;

    invoke-virtual {v0}, LAC2;->w()V

    iget-object v0, p0, LqC2;->o:LAC2;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LqC2;->o:LAC2;

    invoke-virtual {v0}, LAC2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LqC2;->n()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LqC2;->n:LAC2;

    invoke-virtual {v0}, LAC2;->q()LAC2;

    move-result-object v0

    iget-object v1, p0, LqC2;->o:LAC2;

    invoke-static {v0, v1}, LqC2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LqC2;->o:LAC2;

    return-void
.end method
