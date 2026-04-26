.class public final LEq2;
.super Lxp2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxp2;-><init>()V

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->O:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->P:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->Q:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->R:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->S:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->T:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->U:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->B0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(LSq2;Ljava/util/Iterator;LYo2;)LYo2;
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-interface {p0, v0}, LSq2;->a(LYo2;)LTB2;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Llo2;

    invoke-virtual {v0, v1}, LTB2;->b(Llo2;)LYo2;

    move-result-object v0

    instance-of v1, v0, LCo2;

    if-eqz v1, :cond_0

    check-cast v0, LCo2;

    invoke-virtual {v0}, LCo2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LYo2;->f:LYo2;

    return-object p0

    :cond_1
    const-string v1, "return"

    invoke-virtual {v0}, LCo2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, LYo2;->f:LYo2;

    return-object p0
.end method

.method public static d(LSq2;LYo2;LYo2;)LYo2;
    .locals 0

    invoke-interface {p1}, LYo2;->g()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, LEq2;->c(LSq2;Ljava/util/Iterator;LYo2;)LYo2;

    move-result-object p0

    return-object p0
.end method

.method public static e(LSq2;LYo2;LYo2;)LYo2;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, LEq2;->c(LSq2;Ljava/util/Iterator;LYo2;)LYo2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LTB2;Ljava/util/List;)LYo2;
    .locals 10

    sget-object v0, LMq2;->a:[I

    invoke-static {p1}, LjA2;->e(Ljava/lang/String;)Lzr2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const-string v2, "return"

    const-string v3, "break"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxp2;->a(Ljava/lang/String;)LYo2;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lzr2;->B0:Lzr2;

    invoke-static {p1, v1, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYo2;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    invoke-virtual {p2, v1}, LTB2;->c(LYo2;)LYo2;

    move-result-object v1

    invoke-interface {v1}, LYo2;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Llo2;

    invoke-virtual {p2, v1}, LTB2;->b(Llo2;)LYo2;

    move-result-object v1

    instance-of v4, v1, LCo2;

    if-eqz v4, :cond_0

    check-cast v1, LCo2;

    invoke-virtual {v1}, LCo2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, LCo2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object v1

    invoke-interface {v1}, LYo2;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Llo2;

    invoke-virtual {p2, v1}, LTB2;->b(Llo2;)LYo2;

    move-result-object v1

    instance-of v4, v1, LCo2;

    if-eqz v4, :cond_1

    check-cast v1, LCo2;

    invoke-virtual {v1}, LCo2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, LCo2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    goto :goto_0

    :cond_2
    sget-object p1, LYo2;->f:LYo2;

    return-object p1

    :pswitch_1
    sget-object p1, Lzr2;->U:Lzr2;

    invoke-static {p1, v4, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldp2;

    if-eqz p1, :cond_3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-interface {p1}, LYo2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    new-instance v1, LTq2;

    invoke-direct {v1, p2, p1}, LTq2;-><init>(LTB2;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, LEq2;->e(LSq2;LYo2;LYo2;)LYo2;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object p1, Lzr2;->T:Lzr2;

    invoke-static {p1, v4, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldp2;

    if-eqz p1, :cond_4

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-interface {p1}, LYo2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    new-instance v1, LLq2;

    invoke-direct {v1, p2, p1}, LLq2;-><init>(LTB2;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, LEq2;->e(LSq2;LYo2;LYo2;)LYo2;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object p1, Lzr2;->S:Lzr2;

    invoke-static {p1, v4, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldp2;

    if-eqz p1, :cond_5

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-interface {p1}, LYo2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    new-instance v1, Lbr2;

    invoke-direct {v1, p2, p1}, Lbr2;-><init>(LTB2;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, LEq2;->e(LSq2;LYo2;LYo2;)LYo2;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object p1, Lzr2;->R:Lzr2;

    invoke-static {p1, v1, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    instance-of v0, p1, Llo2;

    if-eqz v0, :cond_a

    check-cast p1, Llo2;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYo2;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    invoke-virtual {p2}, LTB2;->d()LTB2;

    move-result-object v4

    move v5, v7

    :goto_1
    invoke-virtual {p1}, Llo2;->C()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p1, v5}, Llo2;->u(I)LYo2;

    move-result-object v6

    invoke-interface {v6}, LYo2;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, LTB2;->a(Ljava/lang/String;)LYo2;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, LTB2;->h(Ljava/lang/String;LYo2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v5

    invoke-interface {v5}, LYo2;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, p3

    check-cast v5, Llo2;

    invoke-virtual {p2, v5}, LTB2;->b(Llo2;)LYo2;

    move-result-object v5

    instance-of v6, v5, LCo2;

    if-eqz v6, :cond_7

    check-cast v5, LCo2;

    invoke-virtual {v5}, LCo2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, LCo2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v5

    :cond_7
    invoke-virtual {p2}, LTB2;->d()LTB2;

    move-result-object v5

    move v6, v7

    :goto_3
    invoke-virtual {p1}, Llo2;->C()I

    move-result v8

    if-ge v6, v8, :cond_8

    invoke-virtual {p1, v6}, Llo2;->u(I)LYo2;

    move-result-object v8

    invoke-interface {v8}, LYo2;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LTB2;->a(Ljava/lang/String;)LYo2;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, LTB2;->h(Ljava/lang/String;LYo2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v1}, LTB2;->c(LYo2;)LYo2;

    move-object v4, v5

    goto :goto_2

    :cond_9
    sget-object p1, LYo2;->f:LYo2;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    sget-object p1, Lzr2;->Q:Lzr2;

    invoke-static {p1, v4, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldp2;

    if-eqz p1, :cond_b

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-interface {p1}, LYo2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    new-instance v1, LTq2;

    invoke-direct {v1, p2, p1}, LTq2;-><init>(LTB2;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, LEq2;->d(LSq2;LYo2;LYo2;)LYo2;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object p1, Lzr2;->P:Lzr2;

    invoke-static {p1, v4, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldp2;

    if-eqz p1, :cond_c

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-interface {p1}, LYo2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    new-instance v1, LLq2;

    invoke-direct {v1, p2, p1}, LLq2;-><init>(LTB2;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, LEq2;->d(LSq2;LYo2;LYo2;)LYo2;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    sget-object p1, Lzr2;->O:Lzr2;

    invoke-static {p1, v4, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldp2;

    if-eqz p1, :cond_d

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-interface {p1}, LYo2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p2, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p3

    new-instance v1, Lbr2;

    invoke-direct {v1, p2, p1}, Lbr2;-><init>(LTB2;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, LEq2;->d(LSq2;LYo2;LYo2;)LYo2;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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
