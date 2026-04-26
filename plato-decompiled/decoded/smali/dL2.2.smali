.class public final LdL2;
.super LOK2;
.source "SourceFile"


# direct methods
.method public constructor <init>(LhL2;)V
    .locals 0

    invoke-direct {p0, p1}, LOK2;-><init>(LhL2;)V

    return-void
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LOK2;->r()LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Luq2;->r:LOy2;

    invoke-virtual {v0, v1}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Luq2;->r:LOy2;

    invoke-virtual {p1, v1}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
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

.method public final u(Ljava/lang/String;)LQK2;
    .locals 7

    invoke-static {}, LfN2;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    sget-object v2, Luq2;->t0:LOy2;

    invoke-virtual {v0, v2}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LeE2;->i()LHL2;

    invoke-static {p1}, LHL2;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v2, "sgtm feature flag enabled."

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LOK2;->q()LIo2;

    move-result-object v0

    invoke-virtual {v0, p1}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LQK2;

    invoke-direct {p0, p1}, LdL2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, LQK2;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LmA2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LOK2;->r()LvB2;

    move-result-object v3

    invoke-virtual {v3, p1}, LvB2;->L(Ljava/lang/String;)LGy2;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, LOK2;->q()LIo2;

    move-result-object v4

    invoke-virtual {v4, p1}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, LGy2;->Y()Z

    move-result v5

    const/16 v6, 0x64

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LGy2;->O()LKy2;

    move-result-object v5

    invoke-virtual {v5}, LKy2;->j()I

    move-result v5

    if-eq v5, v6, :cond_5

    :cond_3
    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object v5

    invoke-virtual {v4}, LmA2;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, LHL2;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    rem-int/2addr v2, v6

    invoke-virtual {v3}, LGy2;->O()LKy2;

    move-result-object v3

    invoke-virtual {v3}, LKy2;->j()I

    move-result v3

    if-lt v2, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    invoke-virtual {v0}, LmA2;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    const-string v4, "sgtm upload enabled in manifest."

    invoke-virtual {v2, v4}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LOK2;->r()LvB2;

    move-result-object v2

    invoke-virtual {v0}, LmA2;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LvB2;->L(Ljava/lang/String;)LGy2;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LGy2;->Y()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LGy2;->O()LKy2;

    move-result-object v4

    invoke-virtual {v4}, LKy2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LGy2;->O()LKy2;

    move-result-object v2

    invoke-virtual {v2}, LKy2;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->K()LXz2;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Y"

    goto :goto_1

    :cond_9
    const-string v5, "N"

    :goto_1
    const-string v6, "sgtm configured with upload_url, server_info"

    invoke-virtual {v3, v6, v4, v5}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    new-instance v3, LQK2;

    invoke-direct {v3, v4, v5}, LQK2;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "x-sgtm-server-info"

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LmA2;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "x-gtm-server-preview"

    invoke-virtual {v0}, LmA2;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v0, LQK2;

    invoke-direct {v0, v4, v3, v5}, LQK2;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    move-object v3, v0

    :cond_c
    :goto_2
    if-eqz v3, :cond_e

    return-object v3

    :cond_d
    :goto_3
    new-instance v0, LQK2;

    invoke-direct {p0, p1}, LdL2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, LQK2;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_e
    new-instance v0, LQK2;

    invoke-direct {p0, p1}, LdL2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, LQK2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
