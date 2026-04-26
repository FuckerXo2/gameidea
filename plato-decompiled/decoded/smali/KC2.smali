.class public final LKC2;
.super Lrz2;
.source "SourceFile"


# instance fields
.field public final e:LhL2;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LhL2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LKC2;-><init>(LhL2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LhL2;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrz2;-><init>()V

    .line 3
    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LKC2;->e:LhL2;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LKC2;->g:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic i(LKC2;)LhL2;
    .locals 0

    iget-object p0, p0, LKC2;->e:LhL2;

    return-object p0
.end method


# virtual methods
.method public final B(Lgo2;LbM2;)V
    .locals 1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgo2;->p:LFL2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LKC2;->F0(LbM2;Z)V

    new-instance v0, Lgo2;

    invoke-direct {v0, p1}, Lgo2;-><init>(Lgo2;)V

    iget-object p1, p2, LbM2;->n:Ljava/lang/String;

    iput-object p1, v0, Lgo2;->n:Ljava/lang/String;

    new-instance p1, LYC2;

    invoke-direct {p1, p0, v0, p2}, LYC2;-><init>(LKC2;Lgo2;LbM2;)V

    invoke-virtual {p0, p1}, LKC2;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic B0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LIo2;->e0(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final C0(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, LKC2;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v0, p0, LKC2;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LKC2;->e:LhL2;

    invoke-virtual {p2}, LhL2;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p2, v0}, LM82;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LKC2;->e:LhL2;

    invoke-virtual {p2}, LhL2;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LJm0;->a(Landroid/content/Context;)LJm0;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, LJm0;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LKC2;->f:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, LKC2;->f:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, LKC2;->g:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, LKC2;->e:LhL2;

    invoke-virtual {p2}, LhL2;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p2, v0, p1}, LIm0;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, LKC2;->g:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, LKC2;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Unknown calling package name \'%s\'."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, LKC2;->e:LhL2;

    invoke-virtual {p1}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0(Loq2;LbM2;)Loq2;
    .locals 8

    iget-object p2, p1, Loq2;->n:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Loq2;->o:Llq2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Llq2;->d()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Loq2;->o:Llq2;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Llq2;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, LKC2;->e:LhL2;

    invoke-virtual {p2}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->J()LXz2;

    move-result-object p2

    const-string v0, "Event has been filtered "

    invoke-virtual {p1}, Loq2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Loq2;

    iget-object v4, p1, Loq2;->o:Llq2;

    iget-object v5, p1, Loq2;->p:Ljava/lang/String;

    iget-wide v6, p1, Loq2;->q:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Loq2;-><init>(Ljava/lang/String;Llq2;Ljava/lang/String;J)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final E0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LgC2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0, p1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(LbM2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LKC2;->F0(LbM2;Z)V

    new-instance v0, LTC2;

    invoke-direct {v0, p0, p1}, LTC2;-><init>(LKC2;LbM2;)V

    invoke-virtual {p0, v0}, LKC2;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(LbM2;Z)V
    .locals 1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {p2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, LbM2;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LKC2;->C0(Ljava/lang/String;Z)V

    iget-object p2, p0, LKC2;->e:LhL2;

    invoke-virtual {p2}, LhL2;->t0()LHL2;

    move-result-object p2

    iget-object v0, p1, LbM2;->o:Ljava/lang/String;

    iget-object p1, p1, LbM2;->D:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LHL2;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final G0(Loq2;LbM2;)V
    .locals 6

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->n0()LvB2;

    move-result-object v0

    iget-object v1, p2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, LvB2;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LKC2;->H0(Loq2;LbM2;)V

    return-void

    :cond_0
    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "EES config found for"

    iget-object v2, p2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->n0()LvB2;

    move-result-object v0

    iget-object v1, p2, LbM2;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LvB2;->j:LuM0;

    invoke-virtual {v0, v1}, LuM0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIp2;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "EES not loaded for"

    iget-object v2, p2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LKC2;->H0(Loq2;LbM2;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, LKC2;->e:LhL2;

    invoke-virtual {v1}, LhL2;->s0()LzL2;

    move-result-object v1

    iget-object v2, p1, Loq2;->o:Llq2;

    invoke-virtual {v2}, Llq2;->P()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LzL2;->L(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Loq2;->n:Ljava/lang/String;

    invoke-static {v2}, LzE2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p1, Loq2;->n:Ljava/lang/String;

    :cond_3
    new-instance v3, LZn2;

    iget-wide v4, p1, Loq2;->q:J

    invoke-direct {v3, v2, v4, v5, v1}, LZn2;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v3}, LIp2;->d(LZn2;)Z

    move-result v1
    :try_end_0
    .catch Ljs2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, LKC2;->e:LhL2;

    invoke-virtual {v1}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    iget-object v2, p2, LbM2;->o:Ljava/lang/String;

    iget-object v3, p1, Loq2;->n:Ljava/lang/String;

    const-string v4, "EES error. appId, eventName"

    invoke-virtual {v1, v4, v2, v3}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    iget-object v1, p1, Loq2;->n:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LKC2;->H0(Loq2;LbM2;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LIp2;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LKC2;->e:LhL2;

    invoke-virtual {v1}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "EES edited event"

    iget-object p1, p1, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LKC2;->e:LhL2;

    invoke-virtual {p1}, LhL2;->s0()LzL2;

    move-result-object p1

    invoke-virtual {v0}, LIp2;->a()LUn2;

    move-result-object v1

    invoke-virtual {v1}, LUn2;->d()LZn2;

    move-result-object v1

    invoke-virtual {p1, v1}, LzL2;->M(LZn2;)Loq2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LKC2;->H0(Loq2;LbM2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, LKC2;->H0(Loq2;LbM2;)V

    :goto_2
    invoke-virtual {v0}, LIp2;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, LIp2;->a()LUn2;

    move-result-object p1

    invoke-virtual {p1}, LUn2;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZn2;

    iget-object v1, p0, LKC2;->e:LhL2;

    invoke-virtual {v1}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    invoke-virtual {v0}, LZn2;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LKC2;->e:LhL2;

    invoke-virtual {v1}, LhL2;->s0()LzL2;

    move-result-object v1

    invoke-virtual {v1, v0}, LzL2;->M(LZn2;)Loq2;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LKC2;->H0(Loq2;LbM2;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final H0(Loq2;LbM2;)V
    .locals 1

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->u0()V

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0, p1, p2}, LhL2;->B(Loq2;LbM2;)V

    return-void
.end method

.method public final synthetic I0(LbM2;)V
    .locals 1

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->u0()V

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0, p1}, LhL2;->g0(LbM2;)V

    return-void
.end method

.method public final J(LFL2;LbM2;)V
    .locals 1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LKC2;->F0(LbM2;Z)V

    new-instance v0, LQD2;

    invoke-direct {v0, p0, p1, p2}, LQD2;-><init>(LKC2;LFL2;LbM2;)V

    invoke-virtual {p0, v0}, LKC2;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic J0(LbM2;)V
    .locals 1

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->u0()V

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0, p1}, LhL2;->i0(LbM2;)V

    return-void
.end method

.method public final K(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, LaD2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LaD2;-><init>(LKC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, LKC2;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LKC2;->C0(Ljava/lang/String;Z)V

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v0

    new-instance v1, LoD2;

    invoke-direct {v1, p0, p1, p2, p3}, LoD2;-><init>(LKC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LgC2;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, LKC2;->e:LhL2;

    invoke-virtual {p2}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->G()LXz2;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final O(LbM2;)V
    .locals 2

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LKC2;->C0(Ljava/lang/String;Z)V

    new-instance v0, LlD2;

    invoke-direct {v0, p0, p1}, LlD2;-><init>(LKC2;LbM2;)V

    invoke-virtual {p0, v0}, LKC2;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(LbM2;)LDo2;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LKC2;->F0(LbM2;Z)V

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v0

    new-instance v1, LED2;

    invoke-direct {v1, p0, p1}, LED2;-><init>(LKC2;LbM2;)V

    invoke-virtual {v0, v1}, LgC2;->A(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDo2;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, LKC2;->e:LhL2;

    invoke-virtual {v1}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    iget-object p1, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, p1, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LDo2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LDo2;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a0(Loq2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, LKC2;->C0(Ljava/lang/String;Z)V

    new-instance p3, LKD2;

    invoke-direct {p3, p0, p1, p2}, LKD2;-><init>(LKC2;Loq2;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LKC2;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0(Loq2;LbM2;)V
    .locals 1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LKC2;->F0(LbM2;Z)V

    new-instance v0, LND2;

    invoke-direct {v0, p0, p1, p2}, LND2;-><init>(LKC2;Loq2;LbM2;)V

    invoke-virtual {p0, v0}, LKC2;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(LbM2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LKC2;->F0(LbM2;Z)V

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0, p1}, LhL2;->S(LbM2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j0(LbM2;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LKC2;->F0(LbM2;Z)V

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v0

    new-instance v1, LYD2;

    invoke-direct {v1, p0, p1, p2}, LYD2;-><init>(LKC2;LbM2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, LgC2;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    iget-object p1, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {v0, v1, p1, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LgC2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0, p1}, LgC2;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;ZLbM2;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, LKC2;->F0(LbM2;Z)V

    iget-object v0, p4, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LKC2;->e:LhL2;

    invoke-virtual {v1}, LhL2;->l()LgC2;

    move-result-object v1

    new-instance v2, LcD2;

    invoke-direct {v2, p0, v0, p1, p2}, LcD2;-><init>(LKC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LgC2;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJL2;

    if-nez p3, :cond_1

    iget-object v1, v0, LJL2;->c:Ljava/lang/String;

    invoke-static {v1}, LHL2;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, LFL2;

    invoke-direct {v1, v0}, LFL2;-><init>(LJL2;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    iget-object p2, p0, LKC2;->e:LhL2;

    invoke-virtual {p2}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->G()LXz2;

    move-result-object p2

    iget-object p3, p4, LbM2;->n:Ljava/lang/String;

    invoke-static {p3}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(LbM2;)V
    .locals 1

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LbM2;->I:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LHD2;

    invoke-direct {v0, p0, p1}, LHD2;-><init>(LKC2;LbM2;)V

    invoke-virtual {p0, v0}, LKC2;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o0(Landroid/os/Bundle;LbM2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LKC2;->F0(LbM2;Z)V

    iget-object p2, p2, LbM2;->n:Ljava/lang/String;

    invoke-static {p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LNC2;

    invoke-direct {v0, p0, p2, p1}, LNC2;-><init>(LKC2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LKC2;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0(LbM2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LKC2;->F0(LbM2;Z)V

    new-instance v0, LWC2;

    invoke-direct {v0, p0, p1}, LWC2;-><init>(LKC2;LbM2;)V

    invoke-virtual {p0, v0}, LKC2;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(LbM2;Z)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LKC2;->F0(LbM2;Z)V

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LKC2;->e:LhL2;

    invoke-virtual {v1}, LhL2;->l()LgC2;

    move-result-object v1

    new-instance v2, LVD2;

    invoke-direct {v2, p0, v0}, LVD2;-><init>(LKC2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LgC2;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJL2;

    if-nez p2, :cond_1

    iget-object v3, v2, LJL2;->c:Ljava/lang/String;

    invoke-static {v3}, LHL2;->J0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, LFL2;

    invoke-direct {v3, v2}, LFL2;-><init>(LJL2;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :goto_2
    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    iget-object p1, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;LbM2;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LKC2;->F0(LbM2;Z)V

    iget-object p3, p3, LbM2;->n:Ljava/lang/String;

    invoke-static {p3}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v0

    new-instance v1, LgD2;

    invoke-direct {v1, p0, p3, p1, p2}, LgD2;-><init>(LKC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LgC2;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, LKC2;->e:LhL2;

    invoke-virtual {p2}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->G()LXz2;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LKC2;->C0(Ljava/lang/String;Z)V

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v0

    new-instance v1, LiD2;

    invoke-direct {v1, p0, p1, p2, p3}, LiD2;-><init>(LKC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LgC2;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJL2;

    if-nez p4, :cond_1

    iget-object v1, v0, LJL2;->c:Ljava/lang/String;

    invoke-static {v1}, LHL2;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, LFL2;

    invoke-direct {v1, v0}, LFL2;-><init>(LJL2;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    iget-object p3, p0, LKC2;->e:LhL2;

    invoke-virtual {p3}, LhL2;->k()LRz2;

    move-result-object p3

    invoke-virtual {p3}, LRz2;->G()LXz2;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lgo2;)V
    .locals 2

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgo2;->p:LFL2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgo2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lgo2;->n:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LKC2;->C0(Ljava/lang/String;Z)V

    new-instance v0, Lgo2;

    invoke-direct {v0, p1}, Lgo2;-><init>(Lgo2;)V

    new-instance p1, LeD2;

    invoke-direct {p1, p0, v0}, LeD2;-><init>(LKC2;Lgo2;)V

    invoke-virtual {p0, p1}, LKC2;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(LbM2;)V
    .locals 1

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LbM2;->I:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQC2;

    invoke-direct {v0, p0, p1}, LQC2;-><init>(LKC2;LbM2;)V

    invoke-virtual {p0, v0}, LKC2;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(LbM2;)V
    .locals 1

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LbM2;->I:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LHC2;

    invoke-direct {v0, p0, p1}, LHC2;-><init>(LKC2;LbM2;)V

    invoke-virtual {p0, v0}, LKC2;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z0(Loq2;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LKC2;->C0(Ljava/lang/String;Z)V

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    iget-object v1, p0, LKC2;->e:LhL2;

    invoke-virtual {v1}, LhL2;->k0()LAz2;

    move-result-object v1

    iget-object v2, p1, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKC2;->e:LhL2;

    invoke-virtual {v0}, LhL2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, LKC2;->e:LhL2;

    invoke-virtual {v4}, LhL2;->l()LgC2;

    move-result-object v4

    new-instance v5, LSD2;

    invoke-direct {v5, p0, p1, p2}, LSD2;-><init>(LKC2;Loq2;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LgC2;->A(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, LKC2;->e:LhL2;

    invoke-virtual {v4}, LhL2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->G()LXz2;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, LKC2;->e:LhL2;

    invoke-virtual {v5}, LhL2;->b()LUr;

    move-result-object v5

    invoke-interface {v5}, LUr;->b()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, LKC2;->e:LhL2;

    invoke-virtual {v2}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->F()LXz2;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, LKC2;->e:LhL2;

    invoke-virtual {v7}, LhL2;->k0()LAz2;

    move-result-object v7

    iget-object v8, p1, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v1, p0, LKC2;->e:LhL2;

    invoke-virtual {v1}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    invoke-static {p2}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, LKC2;->e:LhL2;

    invoke-virtual {v2}, LhL2;->k0()LAz2;

    move-result-object v2

    iget-object p1, p1, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
