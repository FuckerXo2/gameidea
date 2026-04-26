.class public final LWJ2;
.super LMK2;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:LaB2;

.field public final f:LaB2;

.field public final g:LaB2;

.field public final h:LaB2;

.field public final i:LaB2;


# direct methods
.method public constructor <init>(LhL2;)V
    .locals 4

    invoke-direct {p0, p1}, LMK2;-><init>(LhL2;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LWJ2;->d:Ljava/util/Map;

    new-instance p1, LaB2;

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LaB2;-><init>(LMA2;Ljava/lang/String;J)V

    iput-object p1, p0, LWJ2;->e:LaB2;

    new-instance p1, LaB2;

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, LaB2;-><init>(LMA2;Ljava/lang/String;J)V

    iput-object p1, p0, LWJ2;->f:LaB2;

    new-instance p1, LaB2;

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, LaB2;-><init>(LMA2;Ljava/lang/String;J)V

    iput-object p1, p0, LWJ2;->g:LaB2;

    new-instance p1, LaB2;

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, LaB2;-><init>(LMA2;Ljava/lang/String;J)V

    iput-object p1, p0, LWJ2;->h:LaB2;

    new-instance p1, LaB2;

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, LaB2;-><init>(LMA2;Ljava/lang/String;J)V

    iput-object p1, p0, LWJ2;->i:LaB2;

    return-void
.end method

.method private final y(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    const-string v0, ""

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->c()J

    move-result-wide v1

    iget-object v3, p0, LWJ2;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUJ2;

    if-eqz v3, :cond_0

    iget-wide v4, v3, LUJ2;->c:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, LUJ2;->a:Ljava/lang/String;

    iget-boolean v1, v3, LUJ2;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, LL3;->b(Z)V

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v4

    invoke-virtual {v4, p1}, Lso2;->B(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LL3;->a(Landroid/content/Context;)LL3$a;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    if-eqz v3, :cond_1

    :try_start_1
    iget-wide v7, v3, LUJ2;->c:J

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v9

    sget-object v10, Luq2;->c:LOy2;

    invoke-virtual {v9, p1, v10}, Lso2;->z(Ljava/lang/String;LOy2;)J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, v1, v7

    if-gez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v3, LUJ2;->a:Ljava/lang/String;

    iget-boolean v3, v3, LUJ2;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v1}, LL3$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LUJ2;

    invoke-virtual {v1}, LL3$a;->b()Z

    move-result v1

    invoke-direct {v3, v2, v1, v4, v5}, LUJ2;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    :cond_3
    new-instance v3, LUJ2;

    invoke-virtual {v1}, LL3$a;->b()Z

    move-result v1

    invoke-direct {v3, v0, v1, v4, v5}, LUJ2;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->F()LXz2;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LUJ2;

    invoke-direct {v3, v0, v6, v4, v5}, LUJ2;-><init>(Ljava/lang/String;ZJ)V

    :goto_2
    iget-object v0, p0, LWJ2;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LL3;->b(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, LUJ2;->a:Ljava/lang/String;

    iget-boolean v1, v3, LUJ2;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LWJ2;->y(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, LHL2;->V0()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()LUr;
    .locals 1

    invoke-super {p0}, LeE2;->b()LUr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()LNn2;
    .locals 1

    invoke-super {p0}, LeE2;->d()LNn2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lso2;
    .locals 1

    invoke-super {p0}, LeE2;->e()Lso2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lvp2;
    .locals 1

    invoke-super {p0}, LeE2;->f()Lvp2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()LAz2;
    .locals 1

    invoke-super {p0}, LeE2;->g()LAz2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()LMA2;
    .locals 1

    invoke-super {p0}, LeE2;->h()LMA2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()LHL2;
    .locals 1

    invoke-super {p0}, LeE2;->i()LHL2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, LeE2;->j()V

    return-void
.end method

.method public final bridge synthetic k()LRz2;
    .locals 1

    invoke-super {p0}, LeE2;->k()LRz2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()LgC2;
    .locals 1

    invoke-super {p0}, LeE2;->l()LgC2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, LeE2;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, LeE2;->n()V

    return-void
.end method

.method public final bridge synthetic o()LzL2;
    .locals 1

    invoke-super {p0}, LOK2;->o()LzL2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()LiO2;
    .locals 1

    invoke-super {p0}, LOK2;->p()LiO2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()LIo2;
    .locals 1

    invoke-super {p0}, LOK2;->q()LIo2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()LvB2;
    .locals 1

    invoke-super {p0}, LOK2;->r()LvB2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()LWJ2;
    .locals 1

    invoke-super {p0}, LOK2;->s()LWJ2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()LdL2;
    .locals 1

    invoke-super {p0}, LOK2;->t()LdL2;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/lang/String;LqE2;)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p2}, LqE2;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LWJ2;->y(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
