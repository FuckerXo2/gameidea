.class public final LXq2;
.super Lxp2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxp2;-><init>()V

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->o:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->J:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->g0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->h0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->i0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->o0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->p0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->r0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->s0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->v0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LTB2;Ljava/util/List;)LYo2;
    .locals 6

    sget-object v0, Ljr2;->a:[I

    invoke-static {p1}, LjA2;->e(Ljava/lang/String;)Lzr2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxp2;->a(Ljava/lang/String;)LYo2;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lzr2;->v0:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p2

    new-instance p3, Lzo2;

    invoke-interface {p2}, LYo2;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Lzo2;-><init>(Ljava/lang/Double;)V

    new-instance p2, Lzo2;

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_1
    invoke-static {p1, v4, p3}, LjA2;->f(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v3, p3}, LjA2;->f(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    return-object p1

    :pswitch_3
    sget-object p1, Lzr2;->i0:Lzr2;

    invoke-static {p1, v4, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    new-instance p2, Lzo2;

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_4
    sget-object p1, Lzr2;->h0:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lzo2;

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_5
    sget-object p1, Lzr2;->g0:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lzo2;

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_6
    sget-object p1, Lzr2;->J:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lzo2;

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_7
    sget-object p1, Lzr2;->o:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p2

    instance-of p3, p1, LGo2;

    if-nez p3, :cond_1

    instance-of p3, p1, Ldp2;

    if-nez p3, :cond_1

    instance-of p3, p2, LGo2;

    if-nez p3, :cond_1

    instance-of p3, p2, Ldp2;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lzo2;

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_1
    :goto_0
    new-instance p3, Ldp2;

    invoke-interface {p1}, LYo2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, LYo2;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldp2;-><init>(Ljava/lang/String;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
