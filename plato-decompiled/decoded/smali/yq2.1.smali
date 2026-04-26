.class public final Lyq2;
.super Lxp2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxp2;-><init>()V

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->p:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->j0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp2;->a:Ljava/util/List;

    sget-object v1, Lzr2;->m0:Lzr2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LTB2;Ljava/util/List;)LYo2;
    .locals 5

    sget-object v0, LFq2;->a:[I

    invoke-static {p1}, LjA2;->e(Ljava/lang/String;)Lzr2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    invoke-super {p0, p1}, Lxp2;->a(Ljava/lang/String;)LYo2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lzr2;->m0:Lzr2;

    invoke-static {p1, v2, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lzr2;->j0:Lzr2;

    invoke-static {p1, v3, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    new-instance p2, Lro2;

    invoke-interface {p1}, LYo2;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lro2;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_3
    sget-object p1, Lzr2;->p:Lzr2;

    invoke-static {p1, v2, p3}, LjA2;->g(Lzr2;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    invoke-virtual {p2, p1}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    return-object p1
.end method
