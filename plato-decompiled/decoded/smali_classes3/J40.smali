.class public LJ40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljr1;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljr1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ40;->a:Ljr1;

    iput-object p3, p0, LJ40;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LJ40;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ls1;->b(Ljava/util/Map;)Ls1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lh4$c;)V
    .locals 1

    iget-object v0, p0, LJ40;->a:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4;

    invoke-interface {v0, p1}, Lh4;->c(Lh4$c;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LJ40;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LJ40;->i()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1;

    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4$c;

    iget-object v3, v3, Lh4$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, LJ40;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LJ40;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls1;->f(Ljava/lang/String;)Lh4$c;

    move-result-object v2

    invoke-virtual {p0, v2}, LJ40;->a(Lh4$c;)V

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;Ls1;)Z
    .locals 3

    invoke-virtual {p2}, Ls1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ls1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1;

    invoke-virtual {v1}, Ls1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LJ40;->p()V

    invoke-virtual {p0}, LJ40;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4$c;

    invoke-static {v2}, Ls1;->a(Lh4$c;)Ls1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LJ40;->a:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4;

    iget-object v1, p0, LJ40;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lh4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1;

    invoke-virtual {p0, p2, v1}, LJ40;->d(Ljava/util/List;Ls1;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1;

    invoke-virtual {p0, p2, v1}, LJ40;->d(Ljava/util/List;Ls1;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LJ40;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls1;->f(Ljava/lang/String;)Lh4$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, LJ40;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ40;->a:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4;

    iget-object v1, p0, LJ40;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lh4;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LJ40;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LJ40;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, LJ40;->p()V

    invoke-virtual {p0}, LJ40;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ40;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LJ40;->a:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lh4;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4$c;

    iget-object v0, v0, Lh4$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LJ40;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LJ40;->p()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LJ40;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ40;->n(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ40;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, LJ40;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LJ40;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, LJ40;->l(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, LJ40;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ40;->b(Ljava/util/List;)V

    return-void
.end method

.method public o(Ls1;)V
    .locals 2

    invoke-virtual {p0}, LJ40;->p()V

    invoke-static {p1}, Ls1;->h(Ls1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ls1;->g()Ljava/util/Map;

    move-result-object p1

    const-string v1, "triggerEvent"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ls1;->b(Ljava/util/Map;)Ls1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LJ40;->b(Ljava/util/List;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LJ40;->a:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr1;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Lr1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
