.class public final LKl1;
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

.method public static final synthetic o(LKl1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljn0;->l(Z)V

    return-void
.end method

.method public static final synthetic p(LKl1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljn0;->m(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LF3;Lpc0;)V
    .locals 0

    check-cast p1, LPk1;

    invoke-virtual {p0, p1, p2}, LKl1;->q(LPk1;Lpc0;)V

    return-void
.end method

.method public b(Lpc0;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->fssTjLWgU:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljn0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {p0}, Ljn0;->e()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LNm1;->G(LE82;)LPk1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, LKl1;->q(LPk1;Lpc0;)V

    return-void
.end method

.method public g(LI90;)Z
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j(Lpc0;)V
    .locals 3

    const-string v0, "followFailedCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljn0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljn0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu80$a;->a:Lu80$a;

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {p0}, Ljn0;->e()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LNm1;->G(LE82;)LPk1;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lu80$a;->a:Lu80$a;

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljn0;->l(Z)V

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v2, LKl1$b;

    invoke-direct {v2, p0, p1}, LKl1$b;-><init>(LKl1;Lpc0;)V

    invoke-virtual {v1, v0, v2}, LcZ0;->y(LPk1;LcZ0$d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Ljn0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljn0;->m(Z)V

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {p0}, Ljn0;->e()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LPn0;->n0(LE82;)V

    return-void
.end method

.method public q(LPk1;Lpc0;)V
    .locals 2

    const-string v0, "upToDateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followFailedCallback"

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

    new-instance v1, LKl1$a;

    invoke-direct {v1, p0, p2}, LKl1$a;-><init>(LKl1;Lpc0;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->y(LPk1;LcZ0$d;)V

    :cond_2
    :goto_0
    return-void
.end method
