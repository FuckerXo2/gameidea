.class public final LvB2;
.super LMK2;
.source "SourceFile"

# interfaces
.implements LAo2;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:LuM0;

.field public final k:LqO2;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(LhL2;)V
    .locals 1

    invoke-direct {p0, p1}, LMK2;-><init>(LhL2;)V

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LvB2;->d:Ljava/util/Map;

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LvB2;->e:Ljava/util/Map;

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LvB2;->f:Ljava/util/Map;

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LvB2;->g:Ljava/util/Map;

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LvB2;->h:Ljava/util/Map;

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LvB2;->l:Ljava/util/Map;

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LvB2;->m:Ljava/util/Map;

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LvB2;->n:Ljava/util/Map;

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LvB2;->i:Ljava/util/Map;

    new-instance p1, LNB2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LNB2;-><init>(LvB2;I)V

    iput-object p1, p0, LvB2;->j:LuM0;

    new-instance p1, LKB2;

    invoke-direct {p1, p0}, LKB2;-><init>(LvB2;)V

    iput-object p1, p0, LvB2;->k:LqO2;

    return-void
.end method

.method public static bridge synthetic A(LvB2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LvB2;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic B(LvB2;Ljava/lang/String;)LIp2;
    .locals 1

    invoke-virtual {p0}, LMK2;->u()V

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LvB2;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LvB2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LvB2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LvB2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGy2;

    invoke-virtual {p0, p1, v0}, LvB2;->G(Ljava/lang/String;LGy2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LvB2;->j:LuM0;

    invoke-virtual {p0}, LuM0;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIp2;

    return-object p0
.end method

.method public static E(LDy2$e;)LqE2$a;
    .locals 1

    sget-object v0, LbC2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LqE2$a;->r:LqE2$a;

    return-object p0

    :cond_1
    sget-object p0, LqE2$a;->q:LqE2$a;

    return-object p0

    :cond_2
    sget-object p0, LqE2$a;->p:LqE2$a;

    return-object p0

    :cond_3
    sget-object p0, LqE2$a;->o:LqE2$a;

    return-object p0
.end method

.method public static z(LGy2;)Ljava/util/Map;
    .locals 3

    new-instance v0, LJ9;

    invoke-direct {v0}, LJ9;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGy2;->U()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJy2;

    invoke-virtual {v1}, LJy2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LJy2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;[B)LGy2;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, LGy2;->N()LGy2;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, LGy2;->L()LGy2$a;

    move-result-object v1

    invoke-static {v1, p2}, LzL2;->P(LIH2;[B)LIH2;

    move-result-object p2

    check-cast p2, LGy2$a;

    invoke-virtual {p2}, LGF2$b;->l()LLH2;

    move-result-object p2

    check-cast p2, LGF2;

    check-cast p2, LGy2;

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/flexbox/aSU/wwLB;->AqwTbiJv:Ljava/lang/String;

    invoke-virtual {p2}, LGy2;->Z()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, LGy2;->I()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, LGy2;->X()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, LGy2;->P()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch LfG2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LGy2;->N()LGy2;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LGy2;->N()LGy2;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;LqE2$a;)LnE2;
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvB2;->J(Ljava/lang/String;)LDy2;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LnE2;->o:LnE2;

    return-object p1

    :cond_0
    invoke-virtual {p1}, LDy2;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDy2$a;

    invoke-virtual {v0}, LDy2$a;->F()LDy2$e;

    move-result-object v1

    invoke-static {v1}, LvB2;->E(LDy2$e;)LqE2$a;

    move-result-object v1

    if-ne v1, p2, :cond_1

    sget-object p1, LbC2;->c:[I

    invoke-virtual {v0}, LDy2$a;->E()LDy2$d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    sget-object p1, LnE2;->o:LnE2;

    return-object p1

    :cond_2
    sget-object p1, LnE2;->r:LnE2;

    return-object p1

    :cond_3
    sget-object p1, LnE2;->q:LnE2;

    return-object p1

    :cond_4
    sget-object p1, LnE2;->o:LnE2;

    return-object p1
.end method

.method public final F(Ljava/lang/String;LGy2$a;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LJ9;

    invoke-direct {v1}, LJ9;-><init>()V

    new-instance v2, LJ9;

    invoke-direct {v2}, LJ9;-><init>()V

    new-instance v3, LJ9;

    invoke-direct {v3}, LJ9;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LGy2$a;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEy2;

    invoke-virtual {v5}, LEy2;->E()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2}, LGy2$a;->s()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p2, v4}, LGy2$a;->t(I)LFy2;

    move-result-object v5

    invoke-virtual {v5}, LGF2;->v()LGF2$b;

    move-result-object v5

    check-cast v5, LFy2$a;

    invoke-virtual {v5}, LFy2$a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v5

    invoke-virtual {v5}, LRz2;->L()LXz2;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, LXz2;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, LFy2$a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LFy2$a;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LzE2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, LFy2$a;->t(Ljava/lang/String;)LFy2$a;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, LGy2$a;->v(ILFy2$a;)LGy2$a;

    :cond_2
    invoke-virtual {v5}, LFy2$a;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, LFy2$a;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, LFy2$a;->z()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LFy2$a;->x()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LFy2$a;->v()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, LFy2$a;->A()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LFy2$a;->s()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v5}, LFy2$a;->s()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LFy2$a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LFy2$a;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->L()LXz2;

    move-result-object v6

    invoke-virtual {v5}, LFy2$a;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LFy2$a;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LvB2;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LvB2;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LvB2;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Ljava/lang/String;LGy2;)V
    .locals 3

    invoke-virtual {p2}, LGy2;->j()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, LvB2;->j:LuM0;

    invoke-virtual {p2, p1}, LuM0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    invoke-virtual {p2}, LGy2;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LGy2;->T()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHz2;

    :try_start_0
    new-instance v0, LIp2;

    invoke-direct {v0}, LIp2;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, LyB2;

    invoke-direct {v2, p0, p1}, LyB2;-><init>(LvB2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LIp2;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.appMetadata"

    new-instance v2, LHB2;

    invoke-direct {v2, p0, p1}, LHB2;-><init>(LvB2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LIp2;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.logger"

    new-instance v2, LEB2;

    invoke-direct {v2, p0}, LEB2;-><init>(LvB2;)V

    invoke-virtual {v0, v1, v2}, LIp2;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, LIp2;->c(LHz2;)V

    iget-object v1, p0, LvB2;->j:LuM0;

    invoke-virtual {v1, p1, v0}, LuM0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, LHz2;->D()LFz2;

    move-result-object v2

    invoke-virtual {v2}, LFz2;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LHz2;->D()LFz2;

    move-result-object p2

    invoke-virtual {p2}, LFz2;->F()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGz2;

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, LGz2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljs2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->G()LXz2;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, LMK2;->u()V

    invoke-virtual {p0}, LeE2;->n()V

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LvB2;->C(Ljava/lang/String;[B)LGy2;

    move-result-object v0

    invoke-virtual {v0}, LGF2;->v()LGF2$b;

    move-result-object v0

    check-cast v0, LGy2$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v0}, LvB2;->F(Ljava/lang/String;LGy2$a;)V

    invoke-virtual {v0}, LGF2$b;->l()LLH2;

    move-result-object v1

    check-cast v1, LGF2;

    check-cast v1, LGy2;

    invoke-virtual {p0, p1, v1}, LvB2;->G(Ljava/lang/String;LGy2;)V

    iget-object v1, p0, LvB2;->h:Ljava/util/Map;

    invoke-virtual {v0}, LGF2$b;->l()LLH2;

    move-result-object v2

    check-cast v2, LGF2;

    check-cast v2, LGy2;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LvB2;->l:Ljava/util/Map;

    invoke-virtual {v0}, LGy2$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LvB2;->m:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LvB2;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LvB2;->d:Ljava/util/Map;

    invoke-virtual {v0}, LGF2$b;->l()LLH2;

    move-result-object v2

    check-cast v2, LGF2;

    check-cast v2, LGy2;

    invoke-static {v2}, LvB2;->z(LGy2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LOK2;->q()LIo2;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, LGy2$a;->y()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, LIo2;->V(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, LGy2$a;->w()LGy2$a;

    invoke-virtual {v0}, LGF2$b;->l()LLH2;

    move-result-object v1

    check-cast v1, LGF2;

    check-cast v1, LGy2;

    invoke-virtual {v1}, LUC2;->h()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->L()LXz2;

    move-result-object v2

    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LOK2;->q()LIo2;

    move-result-object v1

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, LeE2;->n()V

    invoke-virtual {v1}, LMK2;->u()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    sget-object p2, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->UIkEjMYv:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e_tag"

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, LIo2;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x0

    sget-object p3, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->uOHcMNw:Ljava/lang/String;

    const-string p4, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v2, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->G()LXz2;

    move-result-object p2

    const-string p3, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object p3

    invoke-virtual {p3}, LRz2;->G()LXz2;

    move-result-object p3

    const-string p4, "Error storing remote config. appId"

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p4, v1, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p2, p0, LvB2;->h:Ljava/util/Map;

    invoke-virtual {v0}, LGF2$b;->l()LLH2;

    move-result-object p3

    check-cast p3, LGF2;

    check-cast p3, LGy2;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final J(Ljava/lang/String;)LDy2;
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvB2;->L(Ljava/lang/String;)LGy2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LGy2;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LGy2;->K()LDy2;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K(Ljava/lang/String;LqE2$a;)LqE2$a;
    .locals 3

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvB2;->J(Ljava/lang/String;)LDy2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LDy2;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDy2$c;

    invoke-virtual {v1}, LDy2$c;->F()LDy2$e;

    move-result-object v2

    invoke-static {v2}, LvB2;->E(LDy2$e;)LqE2$a;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, LDy2$c;->E()LDy2$e;

    move-result-object p1

    invoke-static {p1}, LvB2;->E(LDy2$e;)LqE2$a;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final L(Ljava/lang/String;)LGy2;
    .locals 1

    invoke-virtual {p0}, LMK2;->u()V

    invoke-virtual {p0}, LeE2;->n()V

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGy2;

    return-object p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LvB2;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final N(Ljava/lang/String;LqE2$a;)Z
    .locals 3

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvB2;->J(Ljava/lang/String;)LDy2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LDy2;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDy2$a;

    invoke-virtual {v1}, LDy2$a;->F()LDy2$e;

    move-result-object v2

    invoke-static {v2}, LvB2;->E(LDy2$e;)LqE2$a;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, LDy2$a;->E()LDy2$d;

    move-result-object p1

    sget-object p2, LDy2$d;->p:LDy2$d;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    iget-object v0, p0, LvB2;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvB2;->Y(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LHL2;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LvB2;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LHL2;->L0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LvB2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    iget-object v0, p0, LvB2;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final S(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final T(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, LvB2;->J(Ljava/lang/String;)LDy2;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LDy2;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDy2$f;

    invoke-virtual {v1}, LDy2$f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    iget-object v0, p0, LvB2;->m:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    iget-object v0, p0, LvB2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->L(Ljava/lang/String;)LGy2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LGy2;->V()Z

    move-result p1

    return p1
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LvB2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGy2;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, LGy2;->j()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, LvB2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvB2;->J(Ljava/lang/String;)LDy2;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LDy2;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LDy2;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, LvB2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()LUr;
    .locals 1

    invoke-super {p0}, LeE2;->b()LUr;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "device_model"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d()LNn2;
    .locals 1

    invoke-super {p0}, LeE2;->d()LNn2;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic e()Lso2;
    .locals 1

    invoke-super {p0}, LeE2;->e()Lso2;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic f()Lvp2;
    .locals 1

    invoke-super {p0}, LeE2;->f()Lvp2;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic g()LAz2;
    .locals 1

    invoke-super {p0}, LeE2;->g()LAz2;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0, p1}, LvB2;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic h()LMA2;
    .locals 1

    invoke-super {p0}, LeE2;->h()LMA2;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LMK2;->u()V

    invoke-virtual {p0}, LeE2;->n()V

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LvB2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOK2;->q()LIo2;

    move-result-object v0

    invoke-virtual {v0, p1}, LIo2;->K0(Ljava/lang/String;)LQo2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LvB2;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LvB2;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LvB2;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LvB2;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LvB2;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LvB2;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LvB2;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LvB2;->n:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LvB2;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, LQo2;->a:[B

    invoke-virtual {p0, p1, v1}, LvB2;->C(Ljava/lang/String;[B)LGy2;

    move-result-object v1

    invoke-virtual {v1}, LGF2;->v()LGF2$b;

    move-result-object v1

    check-cast v1, LGy2$a;

    invoke-virtual {p0, p1, v1}, LvB2;->F(Ljava/lang/String;LGy2$a;)V

    iget-object v2, p0, LvB2;->d:Ljava/util/Map;

    invoke-virtual {v1}, LGF2$b;->l()LLH2;

    move-result-object v3

    check-cast v3, LGF2;

    check-cast v3, LGy2;

    invoke-static {v3}, LvB2;->z(LGy2;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LvB2;->h:Ljava/util/Map;

    invoke-virtual {v1}, LGF2$b;->l()LLH2;

    move-result-object v3

    check-cast v3, LGF2;

    check-cast v3, LGy2;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LGF2$b;->l()LLH2;

    move-result-object v2

    check-cast v2, LGF2;

    check-cast v2, LGy2;

    invoke-virtual {p0, p1, v2}, LvB2;->G(Ljava/lang/String;LGy2;)V

    iget-object v2, p0, LvB2;->l:Ljava/util/Map;

    invoke-virtual {v1}, LGy2$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LvB2;->m:Ljava/util/Map;

    iget-object v2, v0, LQo2;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LvB2;->n:Ljava/util/Map;

    iget-object v0, v0, LQo2;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
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

.method public final y(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, LvB2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
