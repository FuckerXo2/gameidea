.class public final LYT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzL1;


# instance fields
.field public final a:LAT0;

.field public final b:Lm92;

.field public final c:Z

.field public final d:Lh10;


# direct methods
.method public constructor <init>(Lm92;Lh10;LAT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYT0;->b:Lm92;

    invoke-virtual {p2, p3}, Lh10;->e(LAT0;)Z

    move-result p1

    iput-boolean p1, p0, LYT0;->c:Z

    iput-object p2, p0, LYT0;->d:Lh10;

    iput-object p3, p0, LYT0;->a:LAT0;

    return-void
.end method

.method private j(Lm92;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Lm92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm92;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private k(Lm92;Lh10;Ljava/lang/Object;LXy1;Le10;)V
    .locals 9

    invoke-virtual {p1, p3}, Lm92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lh10;->d(Ljava/lang/Object;)LB30;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, LXy1;->w()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lm92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-virtual/range {v0 .. v6}, LYT0;->m(LXy1;Le10;Lh10;LB30;Lm92;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Lm92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lm92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public static l(Lm92;Lh10;LAT0;)LYT0;
    .locals 1

    new-instance v0, LYT0;

    invoke-direct {v0, p0, p1, p2}, LYT0;-><init>(Lm92;Lh10;LAT0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYT0;->b:Lm92;

    invoke-static {v0, p1, p2}, LKL1;->F(Lm92;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LYT0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYT0;->d:Lh10;

    invoke-static {v0, p1, p2}, LKL1;->D(Lh10;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYT0;->b:Lm92;

    invoke-virtual {v0, p1}, Lm92;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LYT0;->d:Lh10;

    invoke-virtual {v0, p1}, Lh10;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LYT0;->d:Lh10;

    invoke-virtual {v0, p1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object p1

    invoke-virtual {p1}, LB30;->k()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LYT0;->b:Lm92;

    invoke-virtual {v0, p1}, Lm92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LYT0;->b:Lm92;

    invoke-virtual {v1, p2}, Lm92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LYT0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LYT0;->d:Lh10;

    invoke-virtual {v0, p1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object p1

    iget-object v0, p0, LYT0;->d:Lh10;

    invoke-virtual {v0, p2}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object p2

    invoke-virtual {p1, p2}, LB30;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LYT0;->b:Lm92;

    invoke-direct {p0, v0, p1}, LYT0;->j(Lm92;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LYT0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LYT0;->d:Lh10;

    invoke-virtual {v1, p1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object p1

    invoke-virtual {p1}, LB30;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYT0;->a:LAT0;

    instance-of v1, v0, LZi0;

    if-eqz v1, :cond_0

    check-cast v0, LZi0;

    invoke-virtual {v0}, LZi0;->I()LZi0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LAT0;->d()LAT0$a;

    move-result-object v0

    invoke-interface {v0}, LAT0$a;->p()LAT0;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LYT0;->b:Lm92;

    invoke-virtual {v0, p1}, Lm92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LYT0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LYT0;->d:Lh10;

    invoke-virtual {v1, p1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, LB30;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public h(Ljava/lang/Object;LXy1;Le10;)V
    .locals 6

    iget-object v1, p0, LYT0;->b:Lm92;

    iget-object v2, p0, LYT0;->d:Lh10;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LYT0;->k(Lm92;Lh10;Ljava/lang/Object;LXy1;Le10;)V

    return-void
.end method

.method public i(Ljava/lang/Object;LBj2;)V
    .locals 2

    iget-object v0, p0, LYT0;->d:Lh10;

    invoke-virtual {v0, p1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object v0

    invoke-virtual {v0}, LB30;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LYT0;->b:Lm92;

    invoke-virtual {p0, v0, p1, p2}, LYT0;->n(Lm92;Ljava/lang/Object;LBj2;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(LXy1;Le10;Lh10;LB30;Lm92;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, LXy1;->a()I

    move-result v0

    sget v1, LYh2;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, LYh2;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LYT0;->a:LAT0;

    invoke-static {v0}, LYh2;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lh10;->b(Le10;LAT0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lh10;->h(LXy1;Ljava/lang/Object;Le10;LB30;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Lm92;->m(Ljava/lang/Object;LXy1;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, LXy1;->C()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, LXy1;->w()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LXy1;->a()I

    move-result v4

    sget v5, LYh2;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, LXy1;->l()I

    move-result v3

    iget-object v0, p0, LYT0;->a:LAT0;

    invoke-virtual {p3, p2, v0, v3}, Lh10;->b(Le10;LAT0;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, LYh2;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lh10;->h(LXy1;Ljava/lang/Object;Le10;LB30;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LXy1;->z()Lum;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LXy1;->C()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, LXy1;->a()I

    move-result p1

    sget v4, LYh2;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lh10;->i(Lum;Ljava/lang/Object;Le10;LB30;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lm92;->d(Ljava/lang/Object;ILum;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, LOz0;->b()LOz0;

    move-result-object p1

    throw p1
.end method

.method public final n(Lm92;Ljava/lang/Object;LBj2;)V
    .locals 0

    invoke-virtual {p1, p2}, Lm92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lm92;->s(Ljava/lang/Object;LBj2;)V

    return-void
.end method
