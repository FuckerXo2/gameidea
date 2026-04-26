.class public final Ltp2;
.super Lxp2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxp2;-><init>()V

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->s:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->t:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->u:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->v:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->w:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->x:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->y:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LTB2;Ljava/util/List;)LYo2;
    .locals 7

    sget-object v0, LBp2;->a:[I

    invoke-static {p1}, LjA2;->e(Ljava/lang/String;)Lzr2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxp2;->a(Ljava/lang/String;)LYo2;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lzr2;->y:Lzr2;

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

    invoke-static {v0, v1}, LjA2;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p2

    invoke-interface {p2}, LYo2;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, LjA2;->i(D)I

    move-result p2

    new-instance p3, Lzo2;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_1
    sget-object p1, Lzr2;->x:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, LjA2;->m(D)J

    move-result-wide v5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LjA2;->m(D)J

    move-result-wide p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    new-instance p2, Lzo2;

    ushr-long v0, v5, p1

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_2
    sget-object p1, Lzr2;->w:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, LjA2;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p2

    invoke-interface {p2}, LYo2;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, LjA2;->m(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    new-instance p3, Lzo2;

    shr-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_3
    sget-object p1, Lzr2;->v:Lzr2;

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

    invoke-static {v0, v1}, LjA2;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p2

    invoke-interface {p2}, LYo2;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, LjA2;->i(D)I

    move-result p2

    new-instance p3, Lzo2;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_4
    sget-object p1, Lzr2;->u:Lzr2;

    invoke-static {p1, v4, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LjA2;->i(D)I

    move-result p1

    new-instance p2, Lzo2;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_5
    sget-object p1, Lzr2;->t:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, LjA2;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p2

    invoke-interface {p2}, LYo2;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, LjA2;->m(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    new-instance p3, Lzo2;

    shl-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_6
    sget-object p1, Lzr2;->s:Lzr2;

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

    invoke-static {v0, v1}, LjA2;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYo2;

    invoke-virtual {p2, p3}, LTB2;->c(LYo2;)LYo2;

    move-result-object p2

    invoke-interface {p2}, LYo2;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, LjA2;->i(D)I

    move-result p2

    new-instance p3, Lzo2;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
