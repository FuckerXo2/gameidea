.class public final Lmq2;
.super Lxp2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxp2;-><init>()V

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->q:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->z:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->A:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->B:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->H:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->D:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->I:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->N:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->d0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->q0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->t0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->w0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->x0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(LTB2;Ljava/util/List;)LYo2;
    .locals 5

    sget-object v0, Lzr2;->N:Lzr2;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, LjA2;->k(Lzr2;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p0, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYo2;

    invoke-virtual {p0, v2}, LTB2;->c(LYo2;)LYo2;

    move-result-object v2

    instance-of v3, v2, Llo2;

    if-eqz v3, :cond_1

    check-cast v2, Llo2;

    invoke-virtual {v2}, Llo2;->K()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, LZo2;

    invoke-interface {v0}, LYo2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, p0}, LZo2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LTB2;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LTB2;Ljava/util/List;)LYo2;
    .locals 6

    sget-object v0, Lvq2;->a:[I

    invoke-static {p1}, LjA2;->e(Ljava/lang/String;)Lzr2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "return"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxp2;->a(Ljava/lang/String;)LYo2;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lzr2;->x0:Lzr2;

    invoke-static {p1, v2, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lzr2;->w0:Lzr2;

    invoke-static {p1, v2, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    instance-of v2, v0, Llo2;

    if-eqz v2, :cond_8

    instance-of v2, p3, Llo2;

    if-eqz v2, :cond_7

    check-cast v0, Llo2;

    check-cast p3, Llo2;

    move v2, v5

    :goto_0
    invoke-virtual {v0}, Llo2;->C()I

    move-result v3

    if-ge v5, v3, :cond_4

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, Llo2;->u(I)LYo2;

    move-result-object v3

    invoke-virtual {p2, v3}, LTB2;->c(LYo2;)LYo2;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {p3, v5}, Llo2;->u(I)LYo2;

    move-result-object v2

    invoke-virtual {p2, v2}, LTB2;->c(LYo2;)LYo2;

    move-result-object v2

    instance-of v3, v2, LCo2;

    if-eqz v3, :cond_2

    move-object p1, v2

    check-cast p1, LCo2;

    invoke-virtual {p1}, LCo2;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v2

    :cond_2
    move v2, v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Llo2;->C()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p3}, Llo2;->C()I

    move-result v2

    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, Llo2;->C()I

    move-result p1

    invoke-virtual {p3, p1}, Llo2;->u(I)LYo2;

    move-result-object p1

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    instance-of p2, p1, LCo2;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, LCo2;

    invoke-virtual {p2}, LCo2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, LYo2;->f:LYo2;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LYo2;->j:LYo2;

    return-object p1

    :cond_9
    sget-object p1, Lzr2;->t0:Lzr2;

    invoke-static {p1, v4, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    new-instance p2, LCo2;

    invoke-direct {p2, v1, p1}, LCo2;-><init>(Ljava/lang/String;LYo2;)V

    return-object p2

    :pswitch_3
    new-instance p1, Llo2;

    invoke-direct {p1, p3}, Llo2;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_4
    sget-object p1, Lzr2;->d0:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->k(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_a

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    :goto_1
    sget-object v1, LYo2;->f:LYo2;

    invoke-interface {p1}, LYo2;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v0, Llo2;

    invoke-virtual {p2, v0}, LTB2;->b(Llo2;)LYo2;

    move-result-object p1

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    check-cast p3, Llo2;

    invoke-virtual {p2, p3}, LTB2;->b(Llo2;)LYo2;

    move-result-object p1

    goto :goto_2

    :cond_c
    move-object p1, v1

    :goto_2
    instance-of p2, p1, LCo2;

    if-eqz p2, :cond_d

    return-object p1

    :cond_d
    return-object v1

    :pswitch_5
    invoke-static {p2, p3}, Lmq2;->c(LTB2;Ljava/util/List;)LYo2;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lzr2;->I:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->k(Lzr2;ILjava/util/List;)V

    invoke-static {p2, p3}, Lmq2;->c(LTB2;Ljava/util/List;)LYo2;

    move-result-object p1

    check-cast p1, LZo2;

    invoke-virtual {p1}, LJo2;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, LTB2;->h(Ljava/lang/String;LYo2;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, LJo2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, LTB2;->h(Ljava/lang/String;LYo2;)V

    :goto_3
    return-object p1

    :pswitch_7
    sget-object p1, Lzr2;->A:Lzr2;

    invoke-static {p1, v5, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    sget-object p1, LYo2;->h:LYo2;

    return-object p1

    :pswitch_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    instance-of p3, p1, Llo2;

    if-eqz p3, :cond_f

    check-cast p1, Llo2;

    invoke-virtual {p2, p1}, LTB2;->b(Llo2;)LYo2;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p1, LYo2;->f:LYo2;

    return-object p1

    :pswitch_9
    sget-object p1, Lzr2;->A:Lzr2;

    invoke-static {p1, v5, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    sget-object p1, LYo2;->i:LYo2;

    return-object p1

    :pswitch_a
    invoke-virtual {p2}, LTB2;->d()LTB2;

    move-result-object p1

    new-instance p2, Llo2;

    invoke-direct {p2, p3}, Llo2;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LTB2;->b(Llo2;)LYo2;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Lzr2;->q:Lzr2;

    invoke-static {p1, v2, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {v0}, LYo2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    instance-of v1, p3, Llo2;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    check-cast p3, Llo2;

    invoke-virtual {p3}, Llo2;->K()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, LYo2;->p(Ljava/lang/String;LTB2;Ljava/util/List;)LYo2;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Function arguments for Apply are not a list found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
