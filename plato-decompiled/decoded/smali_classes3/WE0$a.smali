.class public final LWE0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWE0$a;-><init>()V

    return-void
.end method

.method public static final H(LWE0$b;LbS;)V
    .locals 0

    invoke-virtual {p0}, LWE0$b;->b()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final J(LWE0$c;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LWE0$c;->a()LWE0$k;

    move-result-object p0

    invoke-interface {p0, p1}, LWE0$k;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final L(LWE0$d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LWE0$d;->b()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final N(Lpc0;I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final Q(LBz1;LBz1;LBz1;LBz1;LAz1;LAz1;Lpc0;Ljava/util/List;)Z
    .locals 3

    iget p0, p0, LBz1;->n:I

    iget p1, p1, LBz1;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v2, p2, LBz1;->n:I

    iget p3, p3, LBz1;->n:I

    if-ne v2, p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    iget-boolean p0, p4, LAz1;->n:Z

    if-nez p0, :cond_2

    sget-object p0, Li7;->g:Landroid/os/Handler;

    new-instance v2, LHE0;

    invoke-direct {v2, p6, p7}, LHE0;-><init>(Lpc0;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p4, LAz1;->n:Z

    :cond_2
    if-eqz p3, :cond_3

    iget p0, p2, LBz1;->n:I

    if-eqz p0, :cond_3

    iget-boolean p0, p5, LAz1;->n:Z

    if-nez p0, :cond_3

    sget-object p0, Li7;->g:Landroid/os/Handler;

    new-instance p2, LJE0;

    invoke-direct {p2, p6, p7}, LJE0;-><init>(Lpc0;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p5, LAz1;->n:Z

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static final R(Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final S(Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final T(Ljh0;LBz1;Lnc0;LWE0$e;)Ld92;
    .locals 2

    const-string v0, "statsBundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LWE0$e;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljh0;->q(J)V

    invoke-virtual {p3}, LWE0$e;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljh0;->s(J)V

    invoke-virtual {p3}, LWE0$e;->a()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Ljh0;->l(J)V

    iget p0, p1, LBz1;->n:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, LBz1;->n:I

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final U(LBz1;Lnc0;Ljava/lang/String;)Ld92;
    .locals 0

    iget p2, p0, LBz1;->n:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LBz1;->n:I

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final V(Ljh0;LDf1;LBz1;Lnc0;LWE0$e;)Ld92;
    .locals 1

    const-string v0, "statsBundle"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDf1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LWE0$e;->b()I

    move-result v0

    invoke-virtual {p4}, LWE0$e;->c()I

    move-result p4

    invoke-virtual {p0, p1, v0, p4}, Ljh0;->a(Ljava/lang/String;II)V

    iget p0, p2, LBz1;->n:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p2, LBz1;->n:I

    invoke-interface {p3}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final W(LBz1;Lnc0;Ljava/lang/String;)Ld92;
    .locals 0

    iget p2, p0, LBz1;->n:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LBz1;->n:I

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Y()V
    .locals 1

    sget-object v0, LWE0;->a:LWE0$a;

    invoke-virtual {v0}, LWE0$a;->x0()V

    return-void
.end method

.method public static synthetic a(LWE0$o;)Ld92;
    .locals 0

    invoke-static {p0}, LWE0$a;->j0(LWE0$o;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final a0()V
    .locals 1

    sget-object v0, LWE0;->a:LWE0$a;

    invoke-virtual {v0}, LWE0$a;->F0()V

    return-void
.end method

.method public static synthetic b(LWE0$b;LbS;)V
    .locals 0

    invoke-static {p0, p1}, LWE0$a;->H(LWE0$b;LbS;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, LWE0$a;->Y()V

    return-void
.end method

.method public static final c0()V
    .locals 1

    sget-object v0, LWE0;->a:LWE0$a;

    invoke-virtual {v0}, LWE0$a;->u0()Z

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, LWE0$a;->z0()V

    return-void
.end method

.method public static synthetic e(LWE0$d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LWE0$a;->L(LWE0$d;Ljava/util/List;)V

    return-void
.end method

.method public static final e0()Ld92;
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LGE0;

    invoke-direct {v1}, LGE0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic f(LBz1;Lnc0;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LWE0$a;->U(LBz1;Lnc0;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f0()V
    .locals 2

    sget-object v0, LWE0$h;->a:LWE0$h;

    sget-object v1, LvE0;->o:LvE0;

    invoke-virtual {v0, v1}, LWE0$h;->d(LvE0;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, LWE0$a;->h0()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, LWE0$a;->f0()V

    return-void
.end method

.method public static final h0()V
    .locals 2

    sget-object v0, LWE0$h;->a:LWE0$h;

    sget-object v1, LvE0;->o:LvE0;

    invoke-virtual {v0, v1}, LWE0$h;->d(LvE0;)V

    return-void
.end method

.method public static synthetic i(Ljh0;LBz1;Lnc0;LWE0$e;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LWE0$a;->T(Ljh0;LBz1;Lnc0;LWE0$e;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LWE0$a;->R(Lpc0;Ljava/util/List;)V

    return-void
.end method

.method public static final j0(LWE0$o;)Ld92;
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LKE0;

    invoke-direct {v1, p0}, LKE0;-><init>(LWE0$o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic k(LWE0$o;)V
    .locals 0

    invoke-static {p0}, LWE0$a;->k0(LWE0$o;)V

    return-void
.end method

.method public static final k0(LWE0$o;)V
    .locals 0

    invoke-virtual {p0}, LWE0$o;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, LWE0$a;->p0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, LWE0$a;->c0()V

    return-void
.end method

.method public static final m0()V
    .locals 2

    sget-object v0, LWE0$h;->a:LWE0$h;

    sget-object v1, LvE0;->n:LvE0;

    invoke-virtual {v0, v1}, LWE0$h;->d(LvE0;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LWE0$a;->w0(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final n0()V
    .locals 1

    sget-object v0, LWE0;->a:LWE0$a;

    invoke-virtual {v0}, LWE0$a;->u0()Z

    return-void
.end method

.method public static synthetic o(I)Ld92;
    .locals 0

    invoke-static {p0}, LWE0$a;->y0(I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Ld92;
    .locals 1

    invoke-static {}, LWE0$a;->e0()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final p0(Landroid/os/Message;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LWE0$m;->n:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.levels.LevelThread.FillProfileReadyItemMessage"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWE0$b;

    invoke-virtual {v0, p0}, LWE0$a;->G(LWE0$b;)V

    goto/16 :goto_e

    :cond_2
    :goto_1
    sget-object v1, LWE0$m;->o:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.levels.LevelThread.FillProfileReadyItemsMessage"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWE0$c;

    invoke-virtual {v0, p0}, LWE0$a;->I(LWE0$c;)V

    goto/16 :goto_e

    :cond_4
    :goto_2
    sget-object v1, LWE0$m;->p:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.levels.LevelThread.FillPublicProfileReadyItemsMessage"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWE0$d;

    invoke-virtual {v0, p0}, LWE0$a;->K(LWE0$d;)V

    goto/16 :goto_e

    :cond_6
    :goto_3
    sget-object v1, LWE0$m;->q:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Int, kotlin.Unit>"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc0;

    invoke-virtual {v0, p0}, LWE0$a;->M(Lpc0;)V

    goto/16 :goto_e

    :cond_8
    :goto_4
    sget-object v1, LWE0$m;->r:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_a

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.playchat.pool.Pool>"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, LWE0$a;->O(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_a
    :goto_5
    sget-object v1, LWE0$m;->s:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_c

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.levels.LevelThread.InitializePublicPoolsDataMessage"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWE0$f;

    invoke-virtual {v0, p0}, LWE0$a;->P(LWE0$f;)V

    goto/16 :goto_e

    :cond_c
    :goto_6
    sget-object v1, LWE0$m;->t:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_e

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.levels.LevelThread.OnLevelsReceivedMessage"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWE0$i;

    invoke-virtual {v0, p0}, LWE0$a;->X(LWE0$i;)V

    goto/16 :goto_e

    :cond_e
    :goto_7
    sget-object v1, LWE0$m;->u:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_10

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.levels.LevelThread.OnXPReceivedMessage"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWE0$j;

    invoke-virtual {v0, p0}, LWE0$a;->Z(LWE0$j;)V

    goto/16 :goto_e

    :cond_10
    :goto_8
    sget-object v1, LWE0$m;->v:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_12

    sget-object p0, LWE0;->a:LWE0$a;

    invoke-virtual {p0}, LWE0$a;->b0()V

    goto/16 :goto_e

    :cond_12
    :goto_9
    sget-object v1, LWE0$m;->w:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_14

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.levels.LevelThread.StatsUpdateMessage"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWE0$l;

    invoke-virtual {v0, p0}, LWE0$a;->d0(LWE0$l;)V

    goto :goto_e

    :cond_14
    :goto_a
    sget-object v1, LWE0$m;->x:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_16

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.levels.LevelThread.UserGameStatsMessage"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWE0$o;

    invoke-virtual {v0, p0}, LWE0$a;->i0(LWE0$o;)V

    goto :goto_e

    :cond_16
    :goto_b
    sget-object v1, LWE0$m;->y:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_18

    sget-object v0, LWE0;->a:LWE0$a;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.levels.LevelThread.UpdateXPMessage"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWE0$n;

    invoke-virtual {v0, p0}, LWE0$a;->g0(LWE0$n;)V

    goto :goto_e

    :cond_18
    :goto_c
    sget-object p0, LWE0$m;->z:LWE0$m;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_1a

    sget-object p0, LWE0;->a:LWE0$a;

    invoke-virtual {p0}, LWE0$a;->l0()V

    goto :goto_e

    :cond_1a
    :goto_d
    if-nez v0, :cond_1b

    sget-object p0, Lhw0;->a:Lhw0;

    const-string v0, "Null message in LevelHandlerThread"

    const-string v1, "error"

    invoke-virtual {p0, v0, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_e
    return v2
.end method

.method public static synthetic q()V
    .locals 0

    invoke-static {}, LWE0$a;->n0()V

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    invoke-static {}, LWE0$a;->a0()V

    return-void
.end method

.method public static synthetic s(Ljh0;LDf1;LBz1;Lnc0;LWE0$e;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LWE0$a;->V(Ljh0;LDf1;LBz1;Lnc0;LWE0$e;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LBz1;Lnc0;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LWE0$a;->W(LBz1;Lnc0;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, LWE0$a;->m0()V

    return-void
.end method

.method public static synthetic v(LBz1;LBz1;LBz1;LBz1;LAz1;LAz1;Lpc0;Ljava/util/List;)Z
    .locals 0

    invoke-static/range {p0 .. p7}, LWE0$a;->Q(LBz1;LBz1;LBz1;LBz1;LAz1;LAz1;Lpc0;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(LWE0$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LWE0$a;->J(LWE0$c;Ljava/util/List;)V

    return-void
.end method

.method public static final w0(Ljava/util/List;)Ld92;
    .locals 2

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->r:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic x(Lpc0;I)V
    .locals 0

    invoke-static {p0, p1}, LWE0$a;->N(Lpc0;I)V

    return-void
.end method

.method public static synthetic y(Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LWE0$a;->S(Lpc0;Ljava/util/List;)V

    return-void
.end method

.method public static final y0(I)Ld92;
    .locals 2

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {v0}, LHh0;->k()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Li7;->g:Landroid/os/Handler;

    new-instance v0, LNE0;

    invoke-direct {v0}, LNE0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LcZ0;->a:LcZ0;

    new-instance v0, LWE0$a$b;

    invoke-direct {v0}, LWE0$a$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, LcZ0;->U(Ljava/lang/String;LE82;LcZ0$f;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final z0()V
    .locals 1

    sget-object v0, LWE0;->a:LWE0$a;

    invoke-virtual {v0}, LWE0$a;->F0()V

    return-void
.end method


# virtual methods
.method public final A([LT61;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, LT61;->b()LS91;

    move-result-object v6

    invoke-static {v6}, Li7;->a0(LS91;)LE82;

    move-result-object v6

    invoke-virtual {v6}, LE82;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LT61;->c()[LU61;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v5

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v7, v5, v14

    new-instance v11, LkE0;

    invoke-virtual {v7}, LU61;->d()J

    move-result-wide v9

    invoke-virtual {v7}, LU61;->c()J

    move-result-wide v16

    invoke-virtual {v7}, LU61;->b()J

    move-result-wide v18

    invoke-virtual {v7}, LU61;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    move-object/from16 v20, v7

    move-object v7, v11

    move-object v8, v6

    move-object v3, v11

    move-wide/from16 v11, v16

    move/from16 v16, v13

    move/from16 v17, v14

    move-wide/from16 v13, v18

    move-object v0, v15

    move-object/from16 v15, v20

    invoke-direct/range {v7 .. v15}, LkE0;-><init>(Ljava/lang/String;JJJLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v17, 0x1

    move-object v15, v0

    move/from16 v13, v16

    move-object/from16 v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v15

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object v2

    invoke-static {v0, v2}, Lpt;->A(Ljava/util/Collection;LWM1;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final A0(LE82;Ljava/util/List;Ljava/util/List;Lpc0;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pools"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameStatItemsFetched"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->s:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, LWE0$f;

    invoke-direct {v2, p1, p2, p3, p4}, LWE0$f;-><init>(LE82;Ljava/util/List;Ljava/util/List;Lpc0;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final B(Ljh0;Ljava/util/List;)I
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDf1;

    invoke-virtual {v0}, LDf1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljh0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final B0()V
    .locals 2

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->v:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final C(Ljh0;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDf1;

    invoke-virtual {v3}, LDf1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljh0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDf1;

    invoke-virtual {v1}, LDf1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljh0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LDf1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljh0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, LDf1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljh0;->d(Ljava/lang/String;)I

    move-result v3

    new-instance v4, LbS$b;

    invoke-virtual {v1}, LDf1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3}, LbS$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;LqW1;)V
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statItem"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->w:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, LWE0$l;

    invoke-direct {v2, p1, p2, p3}, LWE0$l;-><init>(Ljava/lang/String;Ljava/lang/String;LqW1;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final D()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "SharedPreferenceLevelsVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D0(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->y:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, LWE0$n;

    invoke-direct {v2, p1, p2, p3}, LWE0$n;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final E(Ljh0;Ljava/util/List;)LbS;
    .locals 13

    sget-object v0, LZE0;->a:LZE0;

    invoke-virtual {p1}, Ljh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljh0;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LZE0;->l(Ljava/lang/String;J)LkE0;

    move-result-object v1

    sget-object v2, LHh0;->a:LHh0;

    invoke-virtual {p1}, Ljh0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LkE0;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LkE0;->e()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Ljh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljh0;->e()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, LZE0;->m(Ljava/lang/String;J)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljh0;->g()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    const-wide/16 v5, 0x0

    if-nez v1, :cond_3

    move-wide v9, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljh0;->g()J

    move-result-wide v9

    :goto_2
    invoke-virtual {p1}, Ljh0;->j()J

    move-result-wide v11

    cmp-long v1, v11, v7

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljh0;->j()J

    move-result-wide v5

    :goto_3
    invoke-virtual {p1}, Ljh0;->e()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2}, LWE0$a;->C(Ljh0;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, LbS;

    invoke-direct {v1}, LbS;-><init>()V

    invoke-virtual {v1, v2}, LbS;->l(Lvh0;)LbS;

    move-result-object v1

    invoke-virtual {p1}, Ljh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LbS;->k(Ljava/lang/String;)LbS;

    move-result-object p1

    invoke-virtual {p1, v4}, LbS;->o(Ljava/lang/Long;)LbS;

    move-result-object p1

    invoke-virtual {p1, v3}, LbS;->q(Ljava/lang/String;)LbS;

    move-result-object p1

    invoke-virtual {p1, v0}, LbS;->p(F)LbS;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, LbS;->m(J)LbS;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, LbS;->n(J)LbS;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, LbS;->j(J)LbS;

    move-result-object p1

    invoke-virtual {p1, p2}, LbS;->r(Ljava/util/List;)LbS;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Ljava/lang/String;LWE0$e;Lnc0;)V
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsBundle"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->x:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, LWE0$o;

    invoke-direct {v2, p1, p2, p3}, LWE0$o;-><init>(Ljava/lang/String;LWE0$e;Lnc0;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final F()LS91;
    .locals 5

    invoke-virtual {p0}, LWE0$a;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SharedPreferenceLevelsVersion"

    const-string v2, "0-0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, LS91;

    invoke-direct {v0}, LS91;-><init>()V

    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    iget-wide v3, v1, LE82;->n:J

    invoke-virtual {v0, v3, v4}, LS91;->f(J)V

    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    iget-wide v1, v1, LE82;->o:J

    invoke-virtual {v0, v1, v2}, LS91;->e(J)V

    return-object v0
.end method

.method public final F0()V
    .locals 2

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->z:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final G(LWE0$b;)V
    .locals 3

    sget-object v0, LZE0;->a:LZE0;

    invoke-virtual {p1}, LWE0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZE0;->h(Ljava/lang/String;)Ljh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWE0$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LWE0$a;->E(Ljh0;Ljava/util/List;)LbS;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LFE0;

    invoke-direct {v2, p1, v0}, LFE0;-><init>(LWE0$b;LbS;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 3

    invoke-virtual {p0}, LWE0$a;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SharedPreferenceLevelsVersion"

    const-string v2, "0-0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final H0(LE82;)V
    .locals 2

    invoke-virtual {p0}, LWE0$a;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SharedPreferenceLevelsVersion"

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final I(LWE0$c;)V
    .locals 5

    sget-object v0, LZE0;->a:LZE0;

    invoke-virtual {v0}, LZE0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh0;

    sget-object v3, LWE0;->a:LWE0$a;

    invoke-virtual {p1}, LWE0$c;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LWE0$a;->E(Ljh0;Ljava/util/List;)LbS;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LbS;->j:LbS$a;

    invoke-virtual {v0, v1}, LbS$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LQE0;

    invoke-direct {v2, p1, v0}, LQE0;-><init>(LWE0$c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(LWE0$d;)V
    .locals 5

    invoke-virtual {p1}, LWE0$d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh0;

    sget-object v3, LWE0;->a:LWE0$a;

    invoke-virtual {p1}, LWE0$d;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LWE0$a;->E(Ljh0;Ljava/util/List;)LbS;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v2, LEE0;

    invoke-direct {v2, p1, v1}, LEE0;-><init>(LWE0$d;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(Lpc0;)V
    .locals 3

    sget-object v0, LZE0;->a:LZE0;

    invoke-virtual {v0}, LZE0;->j()I

    move-result v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LIE0;

    invoke-direct {v2, p1, v0}, LIE0;-><init>(Lpc0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 8

    sget-object v0, LZE0;->a:LZE0;

    invoke-virtual {v0}, LZE0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0;

    sget-object v2, LHh0;->a:LHh0;

    invoke-virtual {v1}, Ljh0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, LpE0;->a:LpE0;

    invoke-virtual {v3, v2}, LpE0;->e(Lvh0;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LDf1;

    invoke-virtual {v6}, LDf1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljh0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDf1;

    sget-object v4, LpE0;->a:LpE0;

    invoke-virtual {v3}, LDf1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LpE0;->g(Lvh0;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final P(LWE0$f;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, LWE0$f;->d()LE82;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LWE0$f;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LWE0$f;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LWE0$f;->b()Lpc0;

    move-result-object v14

    new-instance v1, LBz1;

    invoke-direct {v1}, LBz1;-><init>()V

    new-instance v2, LBz1;

    invoke-direct {v2}, LBz1;-><init>()V

    new-instance v4, LBz1;

    invoke-direct {v4}, LBz1;-><init>()V

    new-instance v3, LBz1;

    invoke-direct {v3}, LBz1;-><init>()V

    new-instance v12, LAz1;

    invoke-direct {v12}, LAz1;-><init>()V

    new-instance v13, LAz1;

    invoke-direct {v13}, LAz1;-><init>()V

    new-instance v15, LUE0;

    move-object v7, v15

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    move-object/from16 p1, v15

    move-object v15, v0

    invoke-direct/range {v7 .. v15}, LUE0;-><init>(LBz1;LBz1;LBz1;LBz1;LAz1;LAz1;Lpc0;Ljava/util/List;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljh0;

    iget v9, v1, LBz1;->n:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, LBz1;->n:I

    iget v9, v2, LBz1;->n:I

    sget-object v10, LWE0;->a:LWE0$a;

    invoke-virtual {v10, v8, v5}, LWE0$a;->B(Ljh0;Ljava/util/List;)I

    move-result v8

    add-int/2addr v9, v8

    iput v9, v2, LBz1;->n:I

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljh0;

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {v8}, Ljh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v9

    if-nez v9, :cond_2

    move-object/from16 v11, p1

    move-object v14, v3

    move-object v13, v4

    move-object v10, v5

    goto/16 :goto_4

    :cond_2
    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v10, LVE0;

    move-object/from16 v11, p1

    invoke-direct {v10, v8, v4, v11}, LVE0;-><init>(Ljh0;LBz1;Lnc0;)V

    new-instance v12, LyE0;

    invoke-direct {v12, v4, v11}, LyE0;-><init>(LBz1;Lnc0;)V

    const/4 v13, 0x0

    move-object v1, v6

    move-object v2, v9

    move-object v14, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LcZ0;->Q(LE82;Lvh0;Ljava/lang/String;Lpc0;Lpc0;)V

    move-object v5, v10

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDf1;

    invoke-virtual {v3}, LDf1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljh0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDf1;

    sget-object v1, LcZ0;->a:LcZ0;

    invoke-virtual {v0}, LDf1;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LzE0;

    invoke-direct {v4, v8, v0, v14, v11}, LzE0;-><init>(Ljh0;LDf1;LBz1;Lnc0;)V

    new-instance v5, LAE0;

    invoke-direct {v5, v14, v11}, LAE0;-><init>(LBz1;Lnc0;)V

    move-object v0, v1

    move-object v1, v6

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, LcZ0;->Q(LE82;Lvh0;Ljava/lang/String;Lpc0;Lpc0;)V

    goto :goto_3

    :cond_5
    :goto_4
    move-object v5, v10

    move-object/from16 p1, v11

    move-object v4, v13

    move-object v3, v14

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final X(LWE0$i;)V
    .locals 3

    sget-object v0, LZE0;->a:LZE0;

    invoke-virtual {p1}, LWE0$i;->b()[LH51;

    move-result-object v1

    invoke-virtual {p0, v1}, LWE0$a;->z([LH51;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LWE0$i;->a()[LT61;

    move-result-object v2

    invoke-virtual {p0, v2}, LWE0$a;->A([LT61;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZE0;->n(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWE0$i;->c()LS91;

    move-result-object p1

    invoke-static {p1}, Li7;->a0(LS91;)LE82;

    move-result-object p1

    const-string v0, "marshalUUID(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LWE0$a;->H0(LE82;)V

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, LCE0;

    invoke-direct {v0}, LCE0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(LWE0$j;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LHh0;->a:LHh0;

    invoke-virtual {v1}, LHh0;->p()[Lvh0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljh0;

    invoke-direct {v7}, Ljh0;-><init>()V

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljh0;->o(Ljava/lang/String;)Ljh0;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LWE0$j;->a()[LHa1;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    sget-object v5, LHh0;->a:LHh0;

    invoke-virtual {v4}, LHa1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHa1;

    invoke-virtual {v1}, LHa1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh0;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LHa1;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljh0;->m(J)Ljh0;

    goto :goto_2

    :cond_4
    sget-object p1, LZE0;->a:LZE0;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LZE0;->p(Ljava/util/List;)V

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, LDE0;

    invoke-direct {v0}, LDE0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b0()V
    .locals 2

    invoke-virtual {p0}, LWE0$a;->G0()V

    const/4 v0, 0x0

    invoke-static {v0}, LWE0;->d(Z)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LRE0;

    invoke-direct {v1}, LRE0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d0(LWE0$l;)V
    .locals 4

    sget-object v0, LZE0;->a:LZE0;

    invoke-virtual {p1}, LWE0$l;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LWE0$e;->g:LWE0$e$a;

    invoke-virtual {p1}, LWE0$l;->c()LqW1;

    move-result-object v3

    invoke-virtual {p1}, LWE0$l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, LWE0$e$a;->b(LqW1;Ljava/lang/String;)LWE0$e;

    move-result-object p1

    new-instance v2, LPE0;

    invoke-direct {v2}, LPE0;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, LZE0;->r(Ljava/lang/String;LWE0$e;Lnc0;)V

    return-void
.end method

.method public final g0(LWE0$n;)V
    .locals 3

    invoke-virtual {p1}, LWE0$n;->a()J

    move-result-wide v0

    sget-object v2, LZE0;->a:LZE0;

    invoke-virtual {p1}, LWE0$n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, LZE0;->q(Ljava/lang/String;J)V

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, LOE0;

    invoke-direct {v0}, LOE0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i0(LWE0$o;)V
    .locals 4

    sget-object v0, LZE0;->a:LZE0;

    invoke-virtual {p1}, LWE0$o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LWE0$o;->c()LWE0$e;

    move-result-object v2

    new-instance v3, LBE0;

    invoke-direct {v3, p1}, LBE0;-><init>(LWE0$o;)V

    invoke-virtual {v0, v1, v2, v3}, LZE0;->r(Ljava/lang/String;LWE0$e;Lnc0;)V

    return-void
.end method

.method public final l0()V
    .locals 4

    sget-object v0, LZE0;->a:LZE0;

    invoke-virtual {v0}, LZE0;->g()I

    move-result v1

    invoke-virtual {v0}, LZE0;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LWE0;->e(I)V

    invoke-static {v3}, LWE0;->d(Z)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LSE0;

    invoke-direct {v1}, LSE0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LWE0;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-static {}, LWE0;->c()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, LWE0;->e(I)V

    invoke-virtual {p0}, LWE0$a;->G0()V

    invoke-virtual {v0}, LZE0;->f()V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LTE0;

    invoke-direct {v1}, LTE0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 4

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, LWE0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v1, LWE0$g;->a:LWE0$g;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, LxE0;

    invoke-direct {v3}, LxE0;-><init>()V

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v1, v2}, LWE0$g;->b(Landroid/os/Handler;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/util/List;Lpc0;)V
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pools"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileReadyItem"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->n:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, LWE0$b;

    invoke-direct {v2, p1, p2, p3}, LWE0$b;-><init>(Ljava/lang/String;Ljava/util/List;Lpc0;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final r0(Ljava/util/List;LWE0$k;)V
    .locals 3

    const-string v0, "pools"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->o:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, LWE0$c;

    invoke-direct {v2, p1, p2}, LWE0$c;-><init>(Ljava/util/List;LWE0$k;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final s0(Ljava/util/List;Ljava/util/List;Lpc0;)V
    .locals 3

    const-string v0, "gameStatItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pools"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemsReady"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->p:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, LWE0$d;

    invoke-direct {v2, p1, p2, p3}, LWE0$d;-><init>(Ljava/util/List;Ljava/util/List;Lpc0;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final t0(Lpc0;)V
    .locals 2

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->q:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 3

    invoke-static {}, LWE0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {p0}, LWE0$a;->F()LS91;

    move-result-object v1

    new-instance v2, LWE0$a$a;

    invoke-direct {v2}, LWE0$a$a;-><init>()V

    invoke-virtual {v0, v1, v2}, LcZ0;->I(LS91;LcZ0$e;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v0(LSY;Ljava/util/List;)V
    .locals 1

    const-string v0, "gameStatThrottler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pools"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLE0;

    invoke-direct {v0, p2}, LLE0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, LSY;->j(Lnc0;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    new-instance v0, LME0;

    invoke-direct {v0}, LME0;-><init>()V

    invoke-virtual {p0, v0}, LWE0$a;->t0(Lpc0;)V

    return-void
.end method

.method public final z([LH51;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, LJg0;

    invoke-virtual {v3}, LH51;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LH51;->c()LS91;

    move-result-object v3

    invoke-static {v3}, Li7;->a0(LS91;)LE82;

    move-result-object v3

    invoke-virtual {v3}, LE82;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LJg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
