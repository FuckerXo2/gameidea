.class public final Lns1;
.super Ljn0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE82;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljn0;-><init>(LE82;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LF3;Lpc0;)V
    .locals 0

    check-cast p1, Lhs1;

    invoke-virtual {p0, p1, p2}, Lns1;->o(Lhs1;Lpc0;)V

    return-void
.end method

.method public b(Lpc0;)V
    .locals 4

    const-string v0, "followFailedCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljn0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LDs1;->a:LDs1;

    invoke-virtual {v0}, LDs1;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhs1;

    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    invoke-virtual {p0}, Ljn0;->e()LE82;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhs1;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1, p1}, Lns1;->o(Lhs1;Lpc0;)V

    return-void
.end method

.method public g(LI90;)Z
    .locals 0

    instance-of p1, p1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    return p1
.end method

.method public j(Lpc0;)V
    .locals 4

    const-string v0, "followFailedCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljn0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljn0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu80$a;->a:Lu80$a;

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LDs1;->a:LDs1;

    invoke-virtual {v0}, LDs1;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhs1;

    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    invoke-virtual {p0}, Ljn0;->e()LE82;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhs1;

    if-nez v1, :cond_4

    sget-object v0, Lu80$a;->a:Lu80$a;

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljn0;->l(Z)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v2, Lns1$b;

    invoke-direct {v2, p0, p1}, Lns1$b;-><init>(Lns1;Lpc0;)V

    invoke-virtual {v0, v1, v2}, LcZ0;->z(Lhs1;LcZ0$d;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Ljn0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljn0;->m(Z)V

    invoke-virtual {p0}, Ljn0;->e()LE82;

    move-result-object v0

    invoke-static {v0}, LeY0;->i1(LE82;)V

    return-void
.end method

.method public o(Lhs1;Lpc0;)V
    .locals 2

    const-string v0, "upToDateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->dVmTeNJYy:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljn0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljn0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljn0;->l(Z)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lns1$a;

    invoke-direct {v1, p0, p2}, Lns1$a;-><init>(Lns1;Lpc0;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->z(Lhs1;LcZ0$d;)V

    :cond_2
    :goto_0
    return-void
.end method
