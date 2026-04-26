.class public final LMT0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMT0$a;,
        LMT0$b;
    }
.end annotation


# static fields
.field public static final a:LMT0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMT0;

    invoke-direct {v0}, LMT0;-><init>()V

    sput-object v0, LMT0;->a:LMT0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm71;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1}, LMT0;->k(Lm71;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/playchat/ui/activity/MainActivity;)Z
    .locals 0

    invoke-static {p0}, LMT0;->m(Lcom/playchat/ui/activity/MainActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Ld92;
    .locals 1

    invoke-static {}, LMT0;->w()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(LE82;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, LMT0;->r(LE82;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm71;)V
    .locals 0

    invoke-static {p0}, LMT0;->i(Lm71;)V

    return-void
.end method

.method public static synthetic f(LgT0;LVa1;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1, p2}, LMT0;->n(LgT0;LVa1;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lm71;)V
    .locals 5

    sget-object v0, Lm2;->r:Lm2$a;

    check-cast p0, Lj41;

    invoke-virtual {p0}, LJ61;->i()LI61;

    move-result-object v1

    invoke-virtual {v1}, LI61;->d()J

    move-result-wide v1

    invoke-virtual {p0}, LJ61;->i()LI61;

    move-result-object v3

    invoke-virtual {v3}, LI61;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lm2$a;->c(JJ)V

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->h0:LIY$a;

    sget-object v2, LJT1;->d:LJT1$a;

    invoke-virtual {p0}, LJ61;->i()LI61;

    move-result-object p0

    invoke-virtual {p0}, LI61;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LJT1$a;->a(J)LJT1;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LIY;->n(LIY$a;LIY$b;)V

    return-void
.end method

.method public static final k(Lm71;LVa1;)LVa1;
    .locals 1

    const-string v0, "pSessionToTransform"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LF71;

    invoke-virtual {p1, p0}, LVa1;->r0(LF71;)V

    return-object p1
.end method

.method public static final m(Lcom/playchat/ui/activity/MainActivity;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(LgT0;LVa1;LVa1;)LVa1;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LkH0;

    if-eqz v0, :cond_0

    move-object p1, p2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, LVa1;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LVa1;->j0()V

    :cond_1
    invoke-virtual {p2}, LVa1;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, LVa1;->f0(Z)V

    invoke-virtual {p1}, LVa1;->y()[B

    move-result-object v0

    invoke-virtual {p2}, LVa1;->y()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v1, :cond_5

    array-length v1, v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lhw0;->a:Lhw0;

    invoke-virtual {p2}, Lhw0;->b()LSK0;

    move-result-object p2

    const-string v0, "Client is going to nullify pSession state"

    invoke-interface {p2, v0, p0}, LSK0;->p(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_4
    return-object p1
.end method

.method public static synthetic q(LMT0;LE82;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LMT0;->p(LE82;ZZ)V

    return-void
.end method

.method public static final r(LE82;Z)Ld92;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_1

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p1, p0}, Lgh1;->k0(Landroid/app/Activity;LE82;)V

    goto :goto_0

    :cond_0
    sget-object p1, LVz1;->a:LVz1;

    invoke-virtual {p1, p0}, LVz1;->k(LE82;)V

    :cond_1
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic u(LMT0;LF3;Ljava/lang/String;[BILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LMT0;->t(LF3;Ljava/lang/String;[B)V

    return-void
.end method

.method public static final w()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public final g(LU22;)V
    .locals 8

    sget-object v0, LGa2;->e:LGa2$a;

    invoke-virtual {v0}, LGa2$a;->g()LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    sget-object v1, LMd1;->a:LMd1;

    invoke-virtual {p1}, LU22;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LMd1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, LU22;

    new-instance v3, LBx0;

    invoke-direct {v3, v0}, LBx0;-><init>(LE82;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LU22;-><init>(LF3;Ljava/lang/String;[BILrM;)V

    invoke-virtual {p1, v0}, LgT0;->y(LE82;)V

    sget-object v0, LgT0$b;->s:LgT0$b;

    invoke-virtual {p1, v0}, LgT0;->D(LgT0$b;)V

    sget-object v0, LKJ1;->a:LKJ1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LKJ1;->N1(LKJ1;LgT0;Lnc0;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lm71;)V
    .locals 13

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpz1;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lpz1;-><init>(Lm71;LE82;)V

    instance-of v2, p1, Lj41;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lj41;

    invoke-virtual {v2}, Lj41;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LHT0;

    invoke-direct {v2, p1}, LHT0;-><init>(Lm71;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, LeY0;->G0(Lpz1;)V

    return-void

    :cond_0
    instance-of v2, p1, LB41;

    if-eqz v2, :cond_1

    sget-object v1, LMf2;->a:LMf2;

    check-cast p1, LB41;

    invoke-virtual {v1, p1}, LMf2;->p(LB41;)V

    invoke-static {v0}, LeY0;->G0(Lpz1;)V

    return-void

    :cond_1
    instance-of v2, p1, LJ71;

    if-eqz v2, :cond_6

    sget-object v2, LVa1$b;->o:LVa1$b$a;

    move-object v3, p1

    check-cast v3, LJ71;

    invoke-virtual {v3}, LJ71;->p()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, LVa1$b$a;->b(I)LVa1$b;

    move-result-object v2

    sget-object v4, LHh0;->a:LHh0;

    invoke-virtual {v3}, LJ71;->n()LF51;

    move-result-object v5

    invoke-virtual {v4, v5}, LHh0;->l(LF51;)Lvh0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lvh0;->c(LVa1$b;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_3
    sget-object v4, LDc1;->s:LDc1;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhs0;->b()Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    sget-object p1, Lgg0;->i:Lgg0$a;

    invoke-virtual {p1, v3}, Lgg0$a;->a(LJ71;)Lgg0;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, LIg0;->a:LIg0;

    invoke-virtual {v1, p1}, LIg0;->q(Lgg0;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lhw0;->a:Lhw0;

    const-string v1, "Error during initialization game invite from PSessionInviteMessage"

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, LeY0;->G0(Lpz1;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lm71;->h()Lo41;

    move-result-object v2

    invoke-virtual {p1}, Lm71;->e()LS91;

    move-result-object v3

    const-string v4, "marshalUUID(...)"

    if-nez v2, :cond_8

    if-nez v3, :cond_7

    new-instance v2, LBx0;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v5

    invoke-direct {v2, v5}, LBx0;-><init>(LE82;)V

    goto :goto_2

    :cond_7
    new-instance v2, LBx0;

    invoke-static {v3}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    invoke-static {v5, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, LBx0;-><init>(LE82;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lo41;->b()LS91;

    move-result-object v5

    invoke-static {v5}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    invoke-static {v5, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v2, LE61;

    if-eqz v2, :cond_9

    new-instance v2, LBx0;

    invoke-direct {v2, v5}, LBx0;-><init>(LE82;)V

    goto :goto_2

    :cond_9
    invoke-static {v5}, LUJ0;->m(LE82;)Lbn0;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    :goto_2
    if-nez v3, :cond_b

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    :cond_a
    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_b
    invoke-static {v3}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    invoke-static {v1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lm2;->r:Lm2$a;

    invoke-virtual {v4, p1, v1}, Lm2$a;->e(Lm71;LE82;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, LGa2;->e:LGa2$a;

    invoke-virtual {v1}, LGa2$a;->g()LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-nez v3, :cond_c

    sget-object v1, LgT0$b;->p:LgT0$b;

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_c
    sget-object v1, LgT0$b;->s:LgT0$b;

    goto :goto_5

    :goto_6
    new-instance v1, LMT0$a;

    invoke-virtual {p1}, Lm71;->g()J

    move-result-wide v8

    invoke-virtual {p1}, Lm71;->d()J

    move-result-wide v3

    long-to-int v10, v3

    invoke-virtual {p1}, Lm71;->f()J

    move-result-wide v11

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, LMT0$a;-><init>(LgT0;LgT0$b;LE82;JIJ)V

    instance-of v3, p1, Lj41;

    if-eqz v3, :cond_d

    sget-object v3, Lm2;->r:Lm2$a;

    check-cast p1, Lj41;

    invoke-virtual {v3, p1, v2, v1}, Lm2$a;->b(Lj41;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto/16 :goto_7

    :cond_d
    instance-of v3, p1, LC51;

    if-eqz v3, :cond_e

    sget-object p1, Lyb0;->l:Lyb0$a;

    invoke-virtual {p1, v2, v1}, Lyb0$a;->a(LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto/16 :goto_7

    :cond_e
    instance-of v3, p1, LD51;

    if-eqz v3, :cond_f

    sget-object v3, Lzb0;->m:Lzb0$a;

    check-cast p1, LD51;

    invoke-virtual {v3, p1, v2, v1}, Lzb0$a;->a(LD51;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto/16 :goto_7

    :cond_f
    instance-of v3, p1, Lt61;

    if-eqz v3, :cond_10

    sget-object v3, LQn0;->m:LQn0$a;

    check-cast p1, Lt61;

    invoke-virtual {v3, p1, v2, v1}, LQn0$a;->a(Lt61;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto/16 :goto_7

    :cond_10
    instance-of v3, p1, LG61;

    if-eqz v3, :cond_11

    sget-object v3, LYa1;->n:LYa1$a;

    check-cast p1, LG61;

    invoke-virtual {v3, p1, v2, v1}, LYa1$a;->c(LG61;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto/16 :goto_7

    :cond_11
    instance-of v3, p1, Lb71;

    if-eqz v3, :cond_12

    sget-object v3, LsO0;->n:LsO0$a;

    check-cast p1, Lb71;

    invoke-virtual {v3, p1, v2, v1}, LsO0$a;->a(Lb71;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto/16 :goto_7

    :cond_12
    instance-of v3, p1, Lc71;

    if-eqz v3, :cond_13

    sget-object v3, LwO0;->n:LwO0$a;

    check-cast p1, Lc71;

    invoke-virtual {v3, p1, v2, v1}, LwO0$a;->b(Lc71;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto/16 :goto_7

    :cond_13
    instance-of v3, p1, Lb81;

    if-eqz v3, :cond_14

    sget-object v3, Lqm1;->m:Lqm1$a;

    check-cast p1, Lb81;

    invoke-virtual {v3, p1, v2, v1}, Lqm1$a;->b(Lb81;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto/16 :goto_7

    :cond_14
    instance-of v3, p1, Lc81;

    if-eqz v3, :cond_15

    sget-object v2, Lsm1;->n:Lsm1$a;

    check-cast p1, Lc81;

    invoke-virtual {v2, p1, v1}, Lsm1$a;->a(Lc81;LMT0$a;)LMT0$a;

    move-result-object p1

    goto/16 :goto_7

    :cond_15
    instance-of v3, p1, LF71;

    if-eqz v3, :cond_16

    sget-object v3, LXV0;->r:LXV0$a;

    check-cast p1, LF71;

    invoke-virtual {v3, p1, v2, v1}, LXV0$a;->a(LF71;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto :goto_7

    :cond_16
    instance-of v3, p1, LJ71;

    if-eqz v3, :cond_17

    sget-object v3, LYa1;->n:LYa1$a;

    check-cast p1, LJ71;

    invoke-virtual {v3, p1, v2, v1}, LYa1$a;->e(LJ71;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto :goto_7

    :cond_17
    instance-of v3, p1, LK71;

    if-eqz v3, :cond_18

    sget-object v3, LZa1;->p:LZa1$a;

    check-cast p1, LK71;

    invoke-virtual {v3, p1, v2, v1}, LZa1$a;->a(LK71;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto :goto_7

    :cond_18
    instance-of v3, p1, LB91;

    if-eqz v3, :cond_19

    sget-object v3, LMW1;->n:LMW1$a;

    check-cast p1, LB91;

    invoke-virtual {v3, p1, v2, v1}, LMW1$a;->a(LB91;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto :goto_7

    :cond_19
    instance-of v3, p1, LN91;

    if-eqz v3, :cond_1a

    sget-object v3, LU22;->n:LU22$a;

    check-cast p1, LN91;

    invoke-virtual {v3, p1, v2, v1}, LU22$a;->b(LN91;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto :goto_7

    :cond_1a
    instance-of v3, p1, LG81;

    if-eqz v3, :cond_1b

    sget-object v3, LkD0;->o:LkD0$a;

    check-cast p1, LG81;

    invoke-virtual {v3, p1, v2, v1}, LkD0$a;->d(LG81;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto :goto_7

    :cond_1b
    instance-of v3, p1, LH81;

    if-eqz v3, :cond_1c

    sget-object v3, LkD0;->o:LkD0$a;

    check-cast p1, LH81;

    invoke-virtual {v3, p1, v2, v1}, LkD0$a;->e(LH81;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    goto :goto_7

    :cond_1c
    instance-of v3, p1, LZ61;

    if-eqz v3, :cond_1e

    sget-object v3, LkH0;->n:LkH0$a;

    check-cast p1, LZ61;

    invoke-virtual {v3, p1, v2, v1}, LkH0$a;->a(LZ61;LF3;LMT0$a;)LMT0$a;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, LMT0$a;->a()LgT0;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, LMT0$a;->e()LgT0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, LgT0;->D(LgT0$b;)V

    invoke-virtual {p1}, LMT0$a;->c()LE82;

    move-result-object v2

    invoke-virtual {v1, v2}, LgT0;->y(LE82;)V

    invoke-virtual {p1}, LMT0$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LgT0;->E(J)V

    invoke-virtual {p1}, LMT0$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, LgT0;->B(I)V

    invoke-virtual {p1}, LMT0$a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LgT0;->C(J)V

    sget-object p1, LKJ1;->a:LKJ1;

    invoke-virtual {p1, v1, v0}, LKJ1;->k1(LgT0;Lpz1;)V

    return-void

    :cond_1d
    invoke-static {v0}, LeY0;->G0(Lpz1;)V

    return-void

    :cond_1e
    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported POOP.Message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgy;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lm71;)V
    .locals 13

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LF71;

    const-string v1, "marshalUUID(...)"

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LF71;

    invoke-virtual {v0}, LL51;->j()LS91;

    move-result-object v2

    invoke-static {v2}, Li7;->a0(LS91;)LE82;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa1;

    invoke-virtual {p1}, Lm71;->e()LS91;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Li7;->a0(LS91;)LE82;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    :goto_0
    instance-of v4, v0, Lr71;

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No Psession found in memory when receiving POOP.MoveMessage. Client cannot evaluate seat of sender. pSessionId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhw0;->a:Lhw0;

    invoke-virtual {v5}, Lhw0;->b()LSK0;

    move-result-object v5

    const-string v6, "error"

    invoke-interface {v5, v4, v6}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Leb1$a$c;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LVa1;->w(LE82;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    move-object v5, p1

    check-cast v5, Lr71;

    invoke-virtual {v5}, Lr71;->r()[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Lr71;->s()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5}, LF71;->n()[B

    move-result-object v5

    invoke-direct {v4, v1, v8, v6, v5}, Leb1$a$c;-><init>(ILjava/lang/String;I[B)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lq41;

    if-eqz v1, :cond_4

    new-instance v4, Leb1$a$a;

    move-object v1, p1

    check-cast v1, Lq41;

    invoke-virtual {v1}, LF71;->n()[B

    move-result-object v1

    invoke-direct {v4, v1}, Leb1$a$a;-><init>([B)V

    :goto_2
    sget-object v1, LUr1;->a:LUr1;

    new-instance v5, LKT0;

    invoke-direct {v5, p1}, LKT0;-><init>(Lm71;)V

    invoke-virtual {v1, v2, v4, v5}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    invoke-virtual {v0}, LL51;->i()Lw51;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LVa1;->N()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0, v2}, LPn0;->C(LE82;)V

    goto/16 :goto_5

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type of POOP.PSessionChangeMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, p1, LB91;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LB91;

    invoke-virtual {v0}, LL51;->j()LS91;

    move-result-object v2

    invoke-static {v2}, Li7;->a0(LS91;)LE82;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, LVa1;->t0(LB91;)V

    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    sget-object v7, Li7;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v7, v0}, LVa1;->t0(LB91;)V

    move v4, v5

    move-object v3, v7

    :cond_8
    if-eqz v4, :cond_9

    sget-object v4, LIr1;->a:LIr1;

    invoke-virtual {v4, v3, v2, v0}, LIr1;->v(LVa1;LE82;LB91;)LVa1;

    move-result-object v3

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    const-string v0, "activePSessions"

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    instance-of v0, p1, LIa1;

    if-eqz v0, :cond_b

    sget-object v0, LWE0;->a:LWE0$a;

    move-object v1, p1

    check-cast v1, LIa1;

    invoke-virtual {v1}, LIa1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LIa1;->k()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, LWE0$a;->D0(Ljava/lang/String;J)V

    new-instance v0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;

    invoke-virtual {v1}, LIa1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LIa1;->k()J

    move-result-wide v7

    invoke-virtual {v1}, LIa1;->i()J

    move-result-wide v9

    invoke-virtual {v1}, LIa1;->l()J

    move-result-wide v11

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;-><init>(Ljava/lang/String;JJJ)V

    sget-object v1, LIY;->a:LIY;

    sget-object v2, LIY$a;->F:LIY$a;

    new-instance v3, LtE0;

    invoke-direct {v3, v0}, LtE0;-><init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;)V

    invoke-virtual {v1, v2, v3}, LIY;->n(LIY$a;LIY$b;)V

    new-instance v0, Lpz1;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpz1;-><init>(Lm71;LE82;)V

    invoke-static {v0}, LeY0;->G0(Lpz1;)V

    return-void

    :cond_b
    :goto_5
    sget-object v0, LKJ1;->a:LKJ1;

    invoke-virtual {v0, p1}, LKJ1;->l0(Lm71;)V

    return-void
.end method

.method public final l(LgT0;Lpz1;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMT0;->o(LgT0;)V

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    new-instance v1, LIT0;

    invoke-direct {v1, v0}, LIT0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    instance-of v2, p1, LOr0;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    instance-of v2, p1, LCr;

    if-nez v2, :cond_5

    instance-of v2, p1, Lqo0;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LeY0;->G0(Lpz1;)V

    goto :goto_1

    :cond_1
    sget-object p2, LGa2;->e:LGa2$a;

    invoke-virtual {p2}, LGa2$a;->g()LAa2;

    move-result-object p2

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v2

    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    invoke-static {p2, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, LcZ0;->a:LcZ0;

    sget-object v2, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p2, v2, p1}, LcZ0;->z0(Landroid/app/Activity;LgT0;)V

    instance-of p2, p1, LZa1;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LZa1;

    invoke-virtual {p2}, LZa1;->L()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    instance-of p2, p1, LYa1;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object p2

    sget-object v2, LgT0$b;->s:LgT0$b;

    if-eq p2, v2, :cond_4

    :cond_3
    move p2, v3

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    move-object p2, p1

    check-cast p2, LLg0;

    invoke-virtual {v0, p2}, Lcom/playchat/ui/activity/MainActivity;->w3(LLg0;)V

    :cond_5
    :goto_1
    instance-of p2, p1, LLg0;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, LLg0;

    invoke-virtual {p2}, LLg0;->J()LVa1;

    move-result-object v2

    instance-of v4, p1, LYa1;

    if-nez v4, :cond_6

    instance-of v4, p1, LZa1;

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object v4

    sget-object v5, LgT0$b;->s:LgT0$b;

    if-eq v4, v5, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, LVa1;->e0(Z)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p2}, LVa1;->g0(LLg0;)V

    :cond_8
    if-eqz v2, :cond_9

    sget-object p2, LUr1;->a:LUr1;

    new-instance v4, LJT0;

    invoke-direct {v4, p1, v2}, LJT0;-><init>(LgT0;LVa1;)V

    invoke-virtual {p2, v2, v4}, LUr1;->u(LVa1;Lpc0;)V

    :cond_9
    instance-of p2, p1, LkH0;

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, LkH0;

    invoke-virtual {p2}, LLg0;->J()LVa1;

    move-result-object p2

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v4

    instance-of v5, v4, Lbn0;

    if-eqz v5, :cond_a

    check-cast v4, Lbn0;

    goto :goto_2

    :cond_a
    move-object v4, v2

    :goto_2
    if-eqz p2, :cond_b

    if-eqz v4, :cond_b

    sget-object v5, LIY;->a:LIY;

    sget-object v6, LIY$a;->I:LIY$a;

    new-instance v7, LUI0;

    invoke-direct {v7, p2, v4}, LUI0;-><init>(LVa1;Lbn0;)V

    invoke-virtual {v5, v6, v7}, LIY;->n(LIY$a;LIY$b;)V

    :cond_b
    instance-of p2, p1, LkD0;

    if-eqz p2, :cond_e

    new-instance p2, LOy1;

    new-instance v4, LVx1;

    invoke-direct {v4}, LVx1;-><init>()V

    new-instance v5, LRx1;

    invoke-direct {v5}, LRx1;-><init>()V

    new-instance v6, LZx1;

    invoke-direct {v6}, LZx1;-><init>()V

    new-instance v7, LXx1;

    invoke-direct {v7}, LXx1;-><init>()V

    invoke-direct {p2, v4, v5, v6, v7}, LOy1;-><init>(LVx1;LRx1;LZx1;LXx1;)V

    new-instance v4, Lzy1;

    invoke-direct {v4}, Lzy1;-><init>()V

    move-object v5, p1

    check-cast v5, LkD0;

    invoke-virtual {v4, v5}, Lzy1;->b(LkD0;)LYx1;

    move-result-object v4

    invoke-virtual {v5}, LkD0;->I()LkD0$c;

    move-result-object v5

    sget-object v6, LMT0$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_d

    const/4 v3, 0x2

    if-ne v5, v3, :cond_c

    new-instance v3, LSx1;

    invoke-direct {v3}, LSx1;-><init>()V

    invoke-virtual {v4}, LYx1;->a()LsT0;

    move-result-object v4

    invoke-virtual {v3, v4}, LSx1;->b(LsT0;)LtT0;

    move-result-object v3

    invoke-virtual {p2, v3}, LOy1;->n(LtT0;)V

    goto :goto_3

    :cond_c
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_d
    new-instance v3, LUx1;

    invoke-direct {v3}, LUx1;-><init>()V

    invoke-virtual {v3, v4}, LUx1;->b(LYx1;)LTx1;

    move-result-object v3

    invoke-virtual {p2, v3}, LOy1;->b(LTx1;)V

    :cond_e
    :goto_3
    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p2

    instance-of v3, p1, LLg0;

    if-eqz v3, :cond_f

    invoke-virtual {p1}, LgT0;->u()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object v3

    goto :goto_4

    :cond_f
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_10

    sget-object p2, LPn0;->a:LPn0;

    invoke-virtual {p2, v3}, LPn0;->I(LE82;)LF3;

    move-result-object p2

    :cond_10
    sget-object v3, LpF;->a:LpF;

    invoke-virtual {v3}, LpF;->h()LE82;

    move-result-object v3

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v4

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v4

    invoke-static {v3, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Li7;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v3

    sget-object v4, LgT0$c;->y:LgT0$c;

    if-ne v3, v4, :cond_11

    sget-object v2, Lgg1;->a:Lgg1;

    move-object v3, p1

    check-cast v3, LsO0;

    invoke-virtual {v3}, LsO0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object v2

    :cond_11
    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/playchat/ui/activity/MainActivity;->x3(LDf1;)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0, p1, p2}, LMT0;->v(LgT0;LF3;)V

    :cond_13
    :goto_5
    instance-of v2, p1, LU22;

    if-eqz v2, :cond_14

    sget-object v2, LGa2;->e:LGa2$a;

    invoke-virtual {v2}, LGa2$a;->g()LAa2;

    move-result-object v2

    invoke-virtual {v2}, LAa2;->a()LE82;

    move-result-object v2

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object p2

    invoke-static {v2, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object p2

    sget-object v2, LgT0$b;->q:LgT0$b;

    if-ne p2, v2, :cond_14

    move-object p2, p1

    check-cast p2, LU22;

    invoke-virtual {p0, p2}, LMT0;->g(LU22;)V

    :cond_14
    invoke-interface {v1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Lex0;->K(LgT0;)V

    :cond_15
    return-void
.end method

.method public final o(LgT0;)V
    .locals 5

    instance-of v0, p1, Lm2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object v0

    sget-object v1, LgT0$b;->s:LgT0$b;

    if-ne v0, v1, :cond_b

    sget-object v0, Lm2;->r:Lm2$a;

    check-cast p1, Lm2;

    invoke-virtual {p1}, Lm2;->K()J

    move-result-wide v1

    invoke-virtual {p1}, Lm2;->J()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lm2$a;->c(JJ)V

    sget-object v0, LOG1;->t:LOG1;

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v0

    sget-object v2, Lyo;->a:Lyo;

    invoke-virtual {p1}, Lm2;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lyo;->A(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->h0:LIY$a;

    sget-object v2, LJT1;->d:LJT1$a;

    invoke-virtual {p1}, Lm2;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LJT1$a;->a(J)LJT1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LIY;->n(LIY$a;LIY$b;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LsO0;

    if-eqz v0, :cond_1

    check-cast p1, LsO0;

    invoke-virtual {p1}, LsO0;->I()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgg1;->a:Lgg1;

    invoke-virtual {v1, v0}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object v2

    invoke-virtual {v1, v0}, Lgg1;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LsO0;->J(LDf1;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LwO0;

    if-eqz v0, :cond_4

    check-cast p1, LwO0;

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LVa1;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lgg1;->a:Lgg1;

    invoke-virtual {v0, p1}, Lgg1;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    instance-of v0, p1, LXV0;

    if-eqz v0, :cond_7

    sget-object v0, Li7;->d:Ljava/util/HashMap;

    check-cast p1, LXV0;

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    :cond_6
    invoke-virtual {p1, v0}, LLg0;->K(LVa1;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LZa1;

    if-eqz v0, :cond_8

    check-cast p1, LZa1;

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    invoke-virtual {p1, v0}, LLg0;->K(LVa1;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, LMW1;

    if-eqz v0, :cond_b

    check-cast p1, LMW1;

    sget-object v0, Li7;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    :cond_a
    invoke-virtual {p1, v0}, LLg0;->K(LVa1;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final p(LE82;ZZ)V
    .locals 3

    const-string v0, "invitedFriendId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBx0;

    invoke-direct {v0, p1}, LBx0;-><init>(LE82;)V

    new-instance v1, Lzb0;

    invoke-direct {v1, v0, p2}, Lzb0;-><init>(LF3;Z)V

    if-nez p2, :cond_0

    sget-object p2, Lbc0;->a:Lbc0;

    invoke-virtual {p2, p1}, Lbc0;->S(LE82;)V

    sget-object p2, LVz1;->a:LVz1;

    new-instance v2, LGT0;

    invoke-direct {v2, p1}, LGT0;-><init>(LE82;)V

    invoke-virtual {p2, p1, v2}, LVz1;->i(LE82;Lpc0;)V

    :cond_0
    sget-object p1, LKJ1;->a:LKJ1;

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v2}, LKJ1;->N1(LKJ1;LgT0;Lnc0;ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    sget-object p2, LgT0$c;->t:LgT0$c;

    invoke-virtual {p1, v0, p2}, LKJ1;->p0(LF3;LgT0$c;)V

    :cond_1
    return-void
.end method

.method public final s(LLg0;Z)V
    .locals 4

    const-string v0, "invite"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZa1;

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, LZa1;-><init>(LF3;LE82;ZI)V

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object p1

    invoke-virtual {v0, p1}, LLg0;->K(LVa1;)V

    sget-object p1, LKJ1;->a:LKJ1;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, LKJ1;->N1(LKJ1;LgT0;Lnc0;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(LF3;Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "text"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->e()La60;

    move-result-object v0

    const-string v1, "chatWithFriend"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance v0, LU22;

    invoke-direct {v0, p1, p2, p3}, LU22;-><init>(LF3;Ljava/lang/String;[B)V

    sget-object p1, LKJ1;->a:LKJ1;

    const/4 p2, 0x2

    invoke-static {p1, v0, v2, p2, v2}, LKJ1;->N1(LKJ1;LgT0;Lnc0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(LgT0;LF3;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationAddressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYB;->a:LYB;

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LYB;->k(LE82;)LQz;

    move-result-object v1

    invoke-virtual {p1, v1}, LgT0;->G(LQz;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p2}, LYB;->x(LF3;)V

    if-nez v1, :cond_0

    new-instance v1, LQz;

    invoke-direct {v1, p2}, LQz;-><init>(LF3;)V

    :cond_0
    invoke-virtual {v1, p1}, LQz;->k(LgT0;)V

    new-instance v3, LLT0;

    invoke-direct {v3}, LLT0;-><init>()V

    invoke-virtual {v0, v1, v3}, LYB;->y(LQz;Lnc0;)V

    :cond_1
    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object p2

    invoke-virtual {v0, p2}, LYB;->k(LE82;)LQz;

    move-result-object p2

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    const-string v1, "activity"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, LgT0;->c(Ljava/lang/ref/WeakReference;LQz;)V

    sget-object p1, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->J3()V

    :cond_2
    return-void
.end method
