.class public final LKW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldf1;Ljava/lang/Long;)LJW1;
    .locals 12

    const-string v0, "stats"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJW1;

    new-instance v1, LJW1$g;

    invoke-virtual {p1}, Ldf1;->i0()Lcf1;

    move-result-object v2

    invoke-virtual {v2}, Lcf1;->f0()F

    move-result v2

    invoke-virtual {p1}, Ldf1;->i0()Lcf1;

    move-result-object v3

    invoke-virtual {v3}, Lcf1;->i0()F

    move-result v3

    new-instance v4, LJW1$d;

    invoke-virtual {p1}, Ldf1;->i0()Lcf1;

    move-result-object v5

    invoke-virtual {v5}, Lcf1;->h0()LZe1;

    move-result-object v5

    invoke-virtual {v5}, LZe1;->h0()F

    move-result v5

    invoke-virtual {p1}, Ldf1;->i0()Lcf1;

    move-result-object v6

    invoke-virtual {v6}, Lcf1;->h0()LZe1;

    move-result-object v6

    invoke-virtual {v6}, LZe1;->g0()F

    move-result v6

    invoke-virtual {p1}, Ldf1;->i0()Lcf1;

    move-result-object v7

    invoke-virtual {v7}, Lcf1;->h0()LZe1;

    move-result-object v7

    invoke-virtual {v7}, LZe1;->j0()F

    move-result v7

    invoke-virtual {p1}, Ldf1;->i0()Lcf1;

    move-result-object v8

    invoke-virtual {v8}, Lcf1;->h0()LZe1;

    move-result-object v8

    invoke-virtual {v8}, LZe1;->i0()F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, LJW1$d;-><init>(FFFF)V

    invoke-direct {v1, v2, v3, v4}, LJW1$g;-><init>(FFLJW1$d;)V

    new-instance v2, LJW1$e;

    invoke-virtual {p1}, Ldf1;->h0()Laf1;

    move-result-object v3

    invoke-virtual {v3}, Laf1;->g0()I

    move-result v3

    invoke-direct {v2, v3}, LJW1$e;-><init>(I)V

    new-instance v3, LJW1$a;

    new-instance v5, LJW1$b;

    invoke-virtual {p1}, Ldf1;->f0()LUe1;

    move-result-object v4

    invoke-virtual {v4}, LUe1;->f0()LVe1;

    move-result-object v4

    invoke-virtual {v4}, LVe1;->f0()LXe1;

    move-result-object v4

    invoke-virtual {v4}, LXe1;->f0()Ljava/util/List;

    move-result-object v4

    const-string v6, "getCardUrlsList(...)"

    invoke-static {v4, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LJW1$c;->o:LJW1$c$a;

    invoke-virtual {p1}, Ldf1;->f0()LUe1;

    move-result-object v7

    invoke-virtual {v7}, LUe1;->f0()LVe1;

    move-result-object v7

    invoke-virtual {v7}, LVe1;->h0()LVe1$b;

    move-result-object v7

    invoke-virtual {v7}, LVe1$b;->getNumber()I

    move-result v7

    invoke-virtual {v6, v7}, LJW1$c$a;->a(I)LJW1$c;

    move-result-object v6

    invoke-direct {v5, v4, v6}, LJW1$b;-><init>(Ljava/util/List;LJW1$c;)V

    invoke-virtual {p1}, Ldf1;->f0()LUe1;

    move-result-object v4

    invoke-virtual {v4}, LUe1;->g0()J

    move-result-wide v6

    invoke-virtual {p1}, Ldf1;->f0()LUe1;

    move-result-object v4

    invoke-virtual {v4}, LUe1;->l0()I

    move-result v8

    invoke-virtual {p1}, Ldf1;->f0()LUe1;

    move-result-object v4

    invoke-virtual {v4}, LUe1;->j0()I

    move-result v9

    invoke-virtual {p1}, Ldf1;->f0()LUe1;

    move-result-object v4

    invoke-virtual {v4}, LUe1;->h0()LYe1;

    move-result-object v4

    invoke-virtual {v4}, LYe1;->g0()Lbf1;

    move-result-object v4

    const-string v10, "getWeekly(...)"

    invoke-static {v4, v10}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LKW1;->c(Lbf1;)LJW1$f;

    move-result-object v11

    invoke-virtual {p1}, Ldf1;->f0()LUe1;

    move-result-object p1

    invoke-virtual {p1}, LUe1;->k0()Lef1;

    move-result-object p1

    invoke-virtual {p1}, Lef1;->g0()Lbf1;

    move-result-object p1

    invoke-static {p1, v10}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKW1;->c(Lbf1;)LJW1$f;

    move-result-object p1

    move-object v4, v3

    move-object v10, v11

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, LJW1$a;-><init>(LJW1$b;JIILJW1$f;LJW1$f;)V

    invoke-direct {v0, v1, v2, v3, p2}, LJW1;-><init>(LJW1$g;LJW1$e;LJW1$a;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final c(Lbf1;)LJW1$f;
    .locals 7

    new-instance v6, LJW1$f;

    invoke-virtual {p1}, Lbf1;->k0()I

    move-result v1

    invoke-virtual {p1}, Lbf1;->j0()I

    move-result v2

    invoke-virtual {p1}, Lbf1;->i0()I

    move-result v3

    invoke-virtual {p1}, Lbf1;->h0()I

    move-result v4

    invoke-virtual {p1}, Lbf1;->f0()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbf1;->f0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :goto_1
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJW1$f;-><init>(IIIILjava/lang/Integer;)V

    return-object v6
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldf1;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, LKW1;->b(Ldf1;Ljava/lang/Long;)LJW1;

    move-result-object p1

    return-object p1
.end method
