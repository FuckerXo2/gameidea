.class public final LAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXy1;


# instance fields
.field public final a:Lys;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lys;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LAs;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lhz0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys;

    iput-object p1, p0, LAs;->a:Lys;

    iput-object p0, p1, Lys;->d:LAs;

    return-void
.end method

.method public static O(Lys;)LAs;
    .locals 1

    iget-object v0, p0, Lys;->d:LAs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LAs;

    invoke-direct {v0, p0}, LAs;-><init>(Lys;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lf70;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->s()F

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    move-result p1

    invoke-virtual {p0, p1}, LAs;->Y(I)V

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->s()F

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LAs;->d:I

    return-void

    :cond_5
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    invoke-virtual {p0, v0}, LAs;->Y(I)V

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->t()I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LAs;->b:I

    iget v1, p0, LAs;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1, v0}, Lys;->E(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->v()I

    move-result v0

    return v0
.end method

.method public E(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LAs;->z()Lum;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LAs;->d:I

    return-void

    :cond_2
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1
.end method

.method public F(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LHS;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    move-result p1

    invoke-virtual {p0, p1}, LAs;->Z(I)V

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->o()D

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->o()D

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    invoke-virtual {p0, v0}, LAs;->Z(I)V

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public G()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LjL0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    move-result p1

    invoke-virtual {p0, p1}, LAs;->Z(I)V

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->r()J

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->r()J

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    invoke-virtual {p0, v0}, LAs;->Z(I)V

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public J(Ljava/util/List;LzL1;Le10;)V
    .locals 2

    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, LAs;->b:I

    :cond_0
    invoke-virtual {p0, p2, p3}, LAs;->T(LzL1;Le10;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LAs;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LAs;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1
.end method

.method public K(Ljava/lang/Object;LzL1;Le10;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LAs;->X(I)V

    invoke-virtual {p0, p1, p2, p3}, LAs;->Q(Ljava/lang/Object;LzL1;Le10;)V

    return-void
.end method

.method public L(Ljava/lang/Object;LzL1;Le10;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LAs;->X(I)V

    invoke-virtual {p0, p1, p2, p3}, LAs;->P(Ljava/lang/Object;LzL1;Le10;)V

    return-void
.end method

.method public M(Ljava/util/Map;LPN0$a;Le10;)V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->C()I

    move-result v1

    iget-object v2, p0, LAs;->a:Lys;

    invoke-virtual {v2, v1}, Lys;->l(I)I

    move-result v1

    iget-object v2, p2, LPN0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, LPN0$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LAs;->w()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, LAs;->a:Lys;

    invoke-virtual {v5}, Lys;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, LAs;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LOz0;

    invoke-direct {v4, v6}, LOz0;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v4, p2, LPN0$a;->c:LYh2$b;

    iget-object v5, p2, LPN0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, LAs;->R(LYh2$b;Ljava/lang/Class;Le10;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, LPN0$a;->a:LYh2$b;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, LAs;->R(LYh2$b;Ljava/lang/Class;Le10;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch LOz0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, LAs;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, LOz0;

    invoke-direct {p1, v6}, LOz0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1, v1}, Lys;->k(I)V

    return-void

    :goto_2
    iget-object p2, p0, LAs;->a:Lys;

    invoke-virtual {p2, v1}, Lys;->k(I)V

    throw p1
.end method

.method public N(Ljava/util/List;LzL1;Le10;)V
    .locals 2

    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, LAs;->b:I

    :cond_0
    invoke-virtual {p0, p2, p3}, LAs;->S(LzL1;Le10;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LAs;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LAs;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/lang/Object;LzL1;Le10;)V
    .locals 3

    iget v0, p0, LAs;->c:I

    iget v1, p0, LAs;->b:I

    invoke-static {v1}, LYh2;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, LYh2;->c(II)I

    move-result v1

    iput v1, p0, LAs;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, LzL1;->h(Ljava/lang/Object;LXy1;Le10;)V

    iget p1, p0, LAs;->b:I

    iget p2, p0, LAs;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LAs;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LOz0;->h()LOz0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LAs;->c:I

    throw p1
.end method

.method public final Q(Ljava/lang/Object;LzL1;Le10;)V
    .locals 4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    iget-object v1, p0, LAs;->a:Lys;

    iget v2, v1, Lys;->a:I

    iget v3, v1, Lys;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lys;->l(I)I

    move-result v0

    iget-object v1, p0, LAs;->a:Lys;

    iget v2, v1, Lys;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lys;->a:I

    invoke-interface {p2, p1, p0, p3}, LzL1;->h(Ljava/lang/Object;LXy1;Le10;)V

    iget-object p1, p0, LAs;->a:Lys;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lys;->a(I)V

    iget-object p1, p0, LAs;->a:Lys;

    iget p2, p1, Lys;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lys;->a:I

    invoke-virtual {p1, v0}, Lys;->k(I)V

    return-void

    :cond_0
    invoke-static {}, LOz0;->i()LOz0;

    move-result-object p1

    throw p1
.end method

.method public final R(LYh2$b;Ljava/lang/Class;Le10;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LAs$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, LAs;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, LAs;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, LAs;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, LAs;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, LAs;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, LAs;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, LAs;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, LAs;->U(Ljava/lang/Class;Le10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, LAs;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, LAs;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, LAs;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, LAs;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, LAs;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, LAs;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, LAs;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, LAs;->z()Lum;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, LAs;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final S(LzL1;Le10;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LzL1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LAs;->P(Ljava/lang/Object;LzL1;Le10;)V

    invoke-interface {p1, v0}, LzL1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final T(LzL1;Le10;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LzL1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LAs;->Q(Ljava/lang/Object;LzL1;Le10;)V

    invoke-interface {p1, v0}, LzL1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public U(Ljava/lang/Class;Le10;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LAs;->X(I)V

    invoke-static {}, LTq1;->a()LTq1;

    move-result-object v0

    invoke-virtual {v0, p1}, LTq1;->c(Ljava/lang/Class;)LzL1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LAs;->T(LzL1;Le10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, LGD0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, LGD0;

    :cond_0
    invoke-virtual {p0}, LAs;->z()Lum;

    move-result-object p1

    invoke-interface {v0, p1}, LGD0;->E(Lum;)V

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->B()I

    move-result p1

    iget p2, p0, LAs;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, LAs;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, LAs;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LAs;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, LAs;->d:I

    return-void

    :cond_5
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1
.end method

.method public final W(I)V
    .locals 1

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOz0;->m()LOz0;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 1

    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1
.end method

.method public final Y(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOz0;->h()LOz0;

    move-result-object p1

    throw p1
.end method

.method public final Z(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOz0;->h()LOz0;

    move-result-object p1

    throw p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, LAs;->b:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, LJy0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->x()I

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->x()I

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LAs;->W(I)V

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public c()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LJy0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->v()I

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    move-result p1

    invoke-virtual {p0, p1}, LAs;->Y(I)V

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->v()I

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LAs;->d:I

    return-void

    :cond_5
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    invoke-virtual {p0, v0}, LAs;->Y(I)V

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LjL0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->y()J

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->y()J

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LAs;->W(I)V

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, LJy0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LAs;->W(I)V

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->q()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->m()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LjL0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->D()J

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->D()J

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LAs;->W(I)V

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LjL0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->u()J

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->u()J

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LAs;->W(I)V

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LjL0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    move-result p1

    invoke-virtual {p0, p1}, LAs;->Z(I)V

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->w()J

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->w()J

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    invoke-virtual {p0, v0}, LAs;->Z(I)V

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, LJy0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->t()I

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->t()I

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LAs;->W(I)V

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, LJy0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->p()I

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->p()I

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LAs;->W(I)V

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->p()I

    move-result v0

    return v0
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LJy0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->q()I

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    move-result p1

    invoke-virtual {p0, p1}, LAs;->Y(I)V

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->q()I

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LAs;->d:I

    return-void

    :cond_5
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    invoke-virtual {p0, v0}, LAs;->Y(I)V

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->s()F

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->x()I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, LLk;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget p1, p0, LAs;->b:I

    invoke-static {p1}, LYh2;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->C()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->d()I

    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->m()Z

    throw v0

    :cond_1
    iget-object p1, p0, LAs;->a:Lys;

    invoke-virtual {p1}, Lys;->m()Z

    throw v0

    :cond_2
    iget v0, p0, LAs;->b:I

    invoke-static {v0}, LYh2;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->C()I

    move-result v0

    iget-object v1, p0, LAs;->a:Lys;

    invoke-virtual {v1}, Lys;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LAs;->W(I)V

    return-void

    :cond_4
    invoke-static {}, LOz0;->e()LOz0$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iget v1, p0, LAs;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LAs;->d:I

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 2

    iget v0, p0, LAs;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, LAs;->b:I

    const/4 v0, 0x0

    iput v0, p0, LAs;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->B()I

    move-result v0

    iput v0, p0, LAs;->b:I

    :goto_0
    iget v0, p0, LAs;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, LAs;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LYh2;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public x(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LAs;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LAs;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public z()Lum;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LAs;->X(I)V

    iget-object v0, p0, LAs;->a:Lys;

    invoke-virtual {v0}, Lys;->n()Lum;

    move-result-object v0

    return-object v0
.end method
