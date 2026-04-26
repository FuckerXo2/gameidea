.class public final LsB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LLr2;

.field public final synthetic o:Landroid/content/ServiceConnection;

.field public final synthetic p:LjB2;


# direct methods
.method public constructor <init>(LjB2;LLr2;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p2, p0, LsB2;->n:LLr2;

    iput-object p3, p0, LsB2;->o:Landroid/content/ServiceConnection;

    iput-object p1, p0, LsB2;->p:LjB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LsB2;->p:LjB2;

    iget-object v1, v0, LjB2;->o:LmB2;

    invoke-static {v0}, LjB2;->a(LjB2;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LsB2;->n:LLr2;

    iget-object v3, p0, LsB2;->o:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2}, LmB2;->a(Ljava/lang/String;LLr2;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, v1, LmB2;->a:LyC2;

    invoke-virtual {v4}, LyC2;->l()LgC2;

    move-result-object v4

    invoke-virtual {v4}, LeE2;->n()V

    iget-object v4, v1, LmB2;->a:LyC2;

    invoke-virtual {v4}, LyC2;->Q()V

    if-eqz v2, :cond_9

    const-string v4, "install_begin_timestamp_seconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v4, v7, v5

    if-nez v4, :cond_0

    iget-object v0, v1, LmB2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v4, "install_referrer"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v11, v1, LmB2;->a:LyC2;

    invoke-virtual {v11}, LyC2;->k()LRz2;

    move-result-object v11

    invoke-virtual {v11}, LRz2;->K()LXz2;

    move-result-object v11

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v11, v12, v4}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LpM2;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v1, LmB2;->a:LyC2;

    invoke-virtual {v11}, LyC2;->z()Lso2;

    move-result-object v11

    sget-object v12, Luq2;->N0:LOy2;

    invoke-virtual {v11, v12}, Lso2;->t(LOy2;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v1, LmB2;->a:LyC2;

    invoke-virtual {v12}, LyC2;->L()LHL2;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12, v4, v11}, LHL2;->C(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, v1, LmB2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v12, "click_timestamp"

    if-eqz v11, :cond_4

    const-string v11, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v9

    cmp-long v2, v13, v5

    if-lez v2, :cond_6

    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    const-string v11, "medium"

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v13, "(not set)"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "organic"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v9

    cmp-long v2, v13, v5

    if-nez v2, :cond_5

    iget-object v0, v1, LmB2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    :goto_1
    iget-object v2, v1, LmB2;->a:LyC2;

    invoke-virtual {v2}, LyC2;->F()LMA2;

    move-result-object v2

    iget-object v2, v2, LMA2;->h:LaB2;

    invoke-virtual {v2}, LaB2;->a()J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    iget-object v2, v1, LmB2;->a:LyC2;

    invoke-virtual {v2}, LyC2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v2, v5}, LXz2;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, LmB2;->a:LyC2;

    invoke-virtual {v2}, LyC2;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LmB2;->a:LyC2;

    invoke-virtual {v2}, LyC2;->F()LMA2;

    move-result-object v2

    iget-object v2, v2, LMA2;->h:LaB2;

    invoke-virtual {v2, v7, v8}, LaB2;->b(J)V

    iget-object v2, v1, LmB2;->a:LyC2;

    invoke-virtual {v2}, LyC2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from gmscore with "

    const-string v6, "referrer API v2"

    invoke-virtual {v2, v5, v6}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LmB2;->a:LyC2;

    invoke-virtual {v2}, LyC2;->H()LNE2;

    move-result-object v2

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v2, v5, v6, v4, v0}, LNE2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, v1, LmB2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    invoke-static {}, LQx;->b()LQx;

    move-result-object v0

    iget-object v1, v1, LmB2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LQx;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_a
    return-void
.end method
