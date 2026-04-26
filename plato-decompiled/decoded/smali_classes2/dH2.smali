.class public final LdH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic n:LNE2;


# direct methods
.method public constructor <init>(LNE2;)V
    .locals 0

    iput-object p1, p0, LdH2;->n:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LdH2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    iget-object v3, v1, LdH2;->n:LNE2;

    invoke-virtual {v3}, LeE2;->n()V

    :try_start_0
    iget-object v3, v1, LdH2;->n:LNE2;

    invoke-virtual {v3}, LeE2;->i()LHL2;

    move-result-object v3

    invoke-static {}, LpM2;->a()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v1, LdH2;->n:LNE2;

    invoke-virtual {v4}, LeE2;->e()Lso2;

    move-result-object v4

    sget-object v7, Luq2;->M0:LOy2;

    invoke-virtual {v4, v7}, Lso2;->t(LOy2;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "_cis"

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "utm_medium"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const/4 v13, 0x0

    const-string v14, "gclid"

    if-eqz v7, :cond_1

    :goto_1
    move-object v3, v13

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    const-string v7, "gbraid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "utm_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "dclid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "srsltid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "sfmc_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, LeE2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->F()LXz2;

    move-result-object v3

    invoke-virtual {v3, v9}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "https://google.com/search?"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, LHL2;->C(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "referrer"

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    const-string v4, "_cmp"

    if-eqz p1, :cond_7

    :try_start_2
    iget-object v7, v1, LdH2;->n:LNE2;

    invoke-virtual {v7}, LeE2;->i()LHL2;

    move-result-object v7

    invoke-static {}, LpM2;->a()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v1, LdH2;->n:LNE2;

    invoke-virtual {v15}, LeE2;->e()Lso2;

    move-result-object v15

    sget-object v5, Luq2;->M0:LOy2;

    invoke-virtual {v15, v5}, Lso2;->t(LOy2;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v15, p2

    move v5, v6

    goto :goto_3

    :cond_5
    move-object/from16 v15, p2

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7, v15, v5}, LHL2;->C(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v7, 0x0

    sget-object v7, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->wdT:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "_cer"

    const-string v8, "gclid=%s"

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v7, v1, LdH2;->n:LNE2;

    invoke-virtual {v7, v0, v4, v5}, LNE2;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v1, LdH2;->n:LNE2;

    iget-object v7, v7, LNE2;->p:LHN2;

    invoke-virtual {v7, v0, v5}, LHN2;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    iget-object v5, v1, LdH2;->n:LNE2;

    invoke-virtual {v5}, LeE2;->k()LRz2;

    move-result-object v5

    invoke-virtual {v5}, LRz2;->F()LXz2;

    move-result-object v5

    const-string v7, "Activity created with referrer"

    invoke-virtual {v5, v7, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, LdH2;->n:LNE2;

    invoke-virtual {v5}, LeE2;->e()Lso2;

    move-result-object v5

    sget-object v7, Luq2;->m0:LOy2;

    invoke-virtual {v5, v7}, Lso2;->t(LOy2;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "_ldl"

    const-string v8, "auto"

    if-eqz v5, :cond_a

    if-eqz v3, :cond_9

    :try_start_3
    iget-object v2, v1, LdH2;->n:LNE2;

    invoke-virtual {v2, v0, v4, v3}, LNE2;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, LdH2;->n:LNE2;

    iget-object v2, v2, LNE2;->p:LHN2;

    invoke-virtual {v2, v0, v3}, LHN2;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, LdH2;->n:LNE2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v1, LdH2;->n:LNE2;

    invoke-virtual {v0, v8, v7, v13, v6}, LNE2;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_a
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->NIIjRiCxTUR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LdH2;->n:LNE2;

    invoke-virtual {v0, v8, v7, v2, v6}, LNE2;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v1, LdH2;->n:LNE2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    invoke-virtual {v0, v9}, LXz2;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_5
    iget-object v1, v1, LdH2;->n:LNE2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LXx2;->s()LHH2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LHH2;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "com.android.vending.referral_url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    iget-object v1, p0, LdH2;->n:LNE2;

    invoke-virtual {v1}, LeE2;->i()LHL2;

    invoke-static {v0}, LHL2;->f0(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gs"

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    const-string v0, "auto"

    goto :goto_2

    :goto_3
    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_5

    const/4 v0, 0x1

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LaH2;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LaH2;-><init>(LdH2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LXx2;->s()LHH2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LHH2;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_6
    :goto_6
    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LXx2;->s()LHH2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LHH2;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_7
    :try_start_2
    iget-object v1, p0, LdH2;->n:LNE2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LXx2;->s()LHH2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LHH2;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_8
    iget-object v1, p0, LdH2;->n:LNE2;

    invoke-virtual {v1}, LXx2;->s()LHH2;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LHH2;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LXx2;->s()LHH2;

    move-result-object v0

    invoke-virtual {v0, p1}, LHH2;->E(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LXx2;->s()LHH2;

    move-result-object v0

    invoke-virtual {v0, p1}, LHH2;->Q(Landroid/app/Activity;)V

    iget-object p1, p0, LdH2;->n:LNE2;

    invoke-virtual {p1}, LXx2;->u()LgK2;

    move-result-object p1

    invoke-virtual {p1}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->c()J

    move-result-wide v0

    invoke-virtual {p1}, LeE2;->l()LgC2;

    move-result-object v2

    new-instance v3, LkK2;

    invoke-direct {v3, p1, v0, v1}, LkK2;-><init>(LgK2;J)V

    invoke-virtual {v2, v3}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LXx2;->u()LgK2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->c()J

    move-result-wide v1

    invoke-virtual {v0}, LeE2;->l()LgC2;

    move-result-object v3

    new-instance v4, LmK2;

    invoke-direct {v4, v0, v1, v2}, LmK2;-><init>(LgK2;J)V

    invoke-virtual {v3, v4}, LgC2;->C(Ljava/lang/Runnable;)V

    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LXx2;->s()LHH2;

    move-result-object v0

    invoke-virtual {v0, p1}, LHH2;->S(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LdH2;->n:LNE2;

    invoke-virtual {v0}, LXx2;->s()LHH2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LHH2;->R(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
