.class public final LNE2;
.super Lsw2;
.source "SourceFile"


# instance fields
.field public c:LdH2;

.field public d:LBE2;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Ljp2;

.field public l:Ljava/util/PriorityQueue;

.field public m:LqE2;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:J

.field public final p:LHN2;

.field public q:Z

.field public r:Ljp2;

.field public s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public t:Ljp2;

.field public final u:LLL2;


# direct methods
.method public constructor <init>(LyC2;)V
    .locals 3

    invoke-direct {p0, p1}, Lsw2;-><init>(LyC2;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LNE2;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNE2;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LNE2;->i:Z

    const/4 v0, 0x1

    iput v0, p0, LNE2;->j:I

    iput-boolean v0, p0, LNE2;->q:Z

    new-instance v0, LGG2;

    invoke-direct {v0, p0}, LGG2;-><init>(LNE2;)V

    iput-object v0, p0, LNE2;->u:LLL2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LNE2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LqE2;->c:LqE2;

    iput-object v0, p0, LNE2;->m:LqE2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LNE2;->o:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LNE2;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LHN2;

    invoke-direct {v0, p1}, LHN2;-><init>(LyC2;)V

    iput-object v0, p0, LNE2;->p:LHN2;

    return-void
.end method

.method public static synthetic B(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x19

    return p0
.end method

.method public static bridge synthetic D(LNE2;)I
    .locals 0

    iget p0, p0, LNE2;->j:I

    return p0
.end method

.method public static synthetic E(LGK2;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LGK2;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I0(LNE2;)Ljp2;
    .locals 0

    iget-object p0, p0, LNE2;->r:Ljp2;

    return-object p0
.end method

.method public static synthetic Q0(LNE2;I)V
    .locals 2

    iget-object v0, p0, LNE2;->k:Ljp2;

    if-nez v0, :cond_0

    new-instance v0, LIF2;

    iget-object v1, p0, LeE2;->a:LyC2;

    invoke-direct {v0, p0, v1}, LIF2;-><init>(LNE2;LkE2;)V

    iput-object v0, p0, LNE2;->k:Ljp2;

    :cond_0
    iget-object p0, p0, LNE2;->k:Ljp2;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljp2;->b(J)V

    return-void
.end method

.method public static synthetic R0(LNE2;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "app_id"

    invoke-virtual/range {p0 .. p0}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, Lsw2;->v()V

    invoke-static/range {p1 .. p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "origin"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    iget-object v5, v14, LeE2;->a:LyC2;

    invoke-virtual {v5}, LyC2;->p()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v15, LFL2;

    const-string v5, "triggered_timestamp"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v15

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "triggered_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "triggered_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, LHL2;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Loq2;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "timed_out_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/flexbox/aSU/wwLB;->sVKQHZlq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, LHL2;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Loq2;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, LHL2;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Loq2;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lgo2;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "trigger_timeout"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "time_to_live"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v2

    move-object v8, v15

    move-object v13, v3

    move-wide/from16 v14, v17

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v19}, Lgo2;-><init>(Ljava/lang/String;Ljava/lang/String;LFL2;JZLjava/lang/String;Loq2;JLoq2;JLoq2;)V

    invoke-virtual/range {p0 .. p0}, LXx2;->t()LVH2;

    move-result-object v0

    invoke-virtual {v0, v4}, LVH2;->I(Lgo2;)V

    :catch_0
    return-void
.end method

.method public static synthetic Y0(LNE2;)V
    .locals 0

    invoke-virtual {p0}, LNE2;->H0()V

    return-void
.end method

.method public static bridge synthetic i0(LNE2;I)V
    .locals 0

    iput p1, p0, LNE2;->j:I

    return-void
.end method

.method public static synthetic j0(LNE2;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    invoke-virtual/range {p0 .. p0}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, Lsw2;->v()V

    invoke-static/range {p1 .. p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v4, v3, LeE2;->a:LyC2;

    invoke-virtual {v4}, LyC2;->p()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v10, LFL2;

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v11

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v11 .. v19}, LHL2;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Loq2;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lgo2;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "time_to_live"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v4, v15

    move-object v7, v10

    move v10, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v18}, Lgo2;-><init>(Ljava/lang/String;Ljava/lang/String;LFL2;JZLjava/lang/String;Loq2;JLoq2;JLoq2;)V

    invoke-virtual/range {p0 .. p0}, LXx2;->t()LVH2;

    move-result-object v0

    invoke-virtual {v0, v1}, LVH2;->I(Lgo2;)V

    :catch_0
    return-void
.end method

.method public static bridge synthetic k0(LNE2;Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LNE2;->P(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic l0(LNE2;LqE2;JZZ)V
    .locals 3

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, Lsw2;->v()V

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->M()LqE2;

    move-result-object v0

    iget-wide v1, p0, LNE2;->o:J

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, LqE2;->b()I

    move-result v0

    invoke-virtual {p1}, LqE2;->b()I

    move-result v1

    invoke-static {v0, v1}, LqE2;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p0

    invoke-virtual {p0}, LRz2;->J()LXz2;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-virtual {v0, p1}, LMA2;->B(LqE2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Setting storage consent(FE)"

    invoke-virtual {v0, v1, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p2, p0, LNE2;->o:J

    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object p1

    invoke-virtual {p1}, LVH2;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object p1

    invoke-virtual {p1, p4}, LVH2;->n0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object p1

    invoke-virtual {p1, p4}, LVH2;->U(Z)V

    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, LVH2;->E(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p0

    invoke-virtual {p0}, LRz2;->J()LXz2;

    move-result-object p0

    invoke-virtual {p1}, LqE2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic m0(LNE2;LqE2;LqE2;)V
    .locals 3

    invoke-static {}, LyL2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    sget-object v1, Luq2;->V0:LOy2;

    invoke-virtual {v0, v1}, Lso2;->t(LOy2;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LqE2$a;->p:LqE2$a;

    sget-object v1, LqE2$a;->o:LqE2$a;

    filled-new-array {v0, v1}, [LqE2$a;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, LqE2;->n(LqE2;[LqE2$a;)Z

    move-result v2

    filled-new-array {v0, v1}, [LqE2$a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LqE2;->s(LqE2;[LqE2$a;)Z

    move-result p1

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, LXx2;->p()Lxz2;

    move-result-object p0

    invoke-virtual {p0}, Lxz2;->I()V

    :cond_2
    return-void
.end method

.method public static bridge synthetic n0(LNE2;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LNE2;->i:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0()V
    .locals 3

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, Lsw2;->v()V

    iget-object v0, p0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v1}, Lso2;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LrF2;

    invoke-direct {v1, p0}, LrF2;-><init>(LNE2;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object v0

    invoke-virtual {v0}, LVH2;->X()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNE2;->q:Z

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LeE2;->f()Lvp2;

    move-result-object v1

    invoke-virtual {v1}, LbE2;->p()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, LNE2;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNE2;->c:LdH2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LNE2;->c:LdH2;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 8

    invoke-static {}, LYM2;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    sget-object v1, Luq2;->B0:LOy2;

    invoke-virtual {v0, v1}, Lso2;->t(LOy2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LgC2;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LNn2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lsw2;->v()V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v2

    new-instance v7, LjF2;

    invoke-direct {v7, p0, v0}, LjF2;-><init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get trigger URIs"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, LgC2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->orCo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v1

    new-instance v2, LZE2;

    invoke-direct {v2, p0, v0}, LZE2;-><init>(LNE2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LgC2;->C(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 5

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->v:LVA2;

    invoke-virtual {v0}, LVA2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->w:LaB2;

    invoke-virtual {v0}, LaB2;->a()J

    move-result-wide v0

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v2

    iget-object v2, v2, LMA2;->w:LaB2;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, LaB2;->b(J)V

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->v:LVA2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVA2;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LNE2;->r:Ljp2;

    if-nez v0, :cond_2

    new-instance v0, LbG2;

    iget-object v1, p0, LeE2;->a:LyC2;

    invoke-direct {v0, p0, v1}, LbG2;-><init>(LNE2;LkE2;)V

    iput-object v0, p0, LNE2;->r:Ljp2;

    :cond_2
    iget-object v0, p0, LNE2;->r:Ljp2;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljp2;->b(J)V

    return-void
.end method

.method public final E0()V
    .locals 5

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Handle tcf update."

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LCK2;->d(Landroid/content/SharedPreferences;)LCK2;

    move-result-object v0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "Tcf preferences read"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v1

    invoke-virtual {v1, v0}, LMA2;->C(LCK2;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LCK2;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    const-string v3, "Consent generated from Tcf"

    invoke-virtual {v2, v3, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v2

    invoke-interface {v2}, LUr;->a()J

    move-result-wide v2

    const/16 v4, -0x1e

    invoke-virtual {p0, v1, v4, v2, v3}, LNE2;->M(Landroid/os/Bundle;IJ)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->EODqZAg:Ljava/lang/String;

    invoke-virtual {v0}, LCK2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_tcf"

    invoke-virtual {p0, v0, v2, v1}, LNE2;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LgC2;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, LNn2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->l()LgC2;

    move-result-object v1

    new-instance v8, LlG2;

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LlG2;-><init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, LgC2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, LHL2;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final F0()V
    .locals 6

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LNE2;->z0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LNE2;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNE2;->z0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGK2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object v1

    invoke-virtual {v1}, LHL2;->S0()LTP0;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, LNE2;->i:Z

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    const-string v3, "Registering trigger URI"

    iget-object v4, v0, LGK2;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LGK2;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, LTP0;->c(Landroid/net/Uri;)LQF0;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, LNE2;->i:Z

    invoke-virtual {p0}, LNE2;->z0()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v2

    sget-object v3, Luq2;->G0:LOy2;

    invoke-virtual {v2, v3}, Lso2;->t(LOy2;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v2

    invoke-virtual {v2}, LMA2;->K()Landroid/util/SparseArray;

    move-result-object v2

    iget v3, v0, LGK2;->p:I

    iget-wide v4, v0, LGK2;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v3

    invoke-virtual {v3, v2}, LMA2;->v(Landroid/util/SparseArray;)V

    :cond_4
    new-instance v2, LBF2;

    invoke-direct {v2, p0}, LBF2;-><init>(LNE2;)V

    new-instance v3, LyF2;

    invoke-direct {v3, p0, v0}, LyF2;-><init>(LNE2;LGK2;)V

    invoke-static {v1, v3, v2}, Lad0;->a(LQF0;LZc0;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LgC2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LNn2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v8

    new-instance v9, LsG2;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, LsG2;-><init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LgC2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p3, p2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, LJ9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, LJ9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFL2;

    invoke-virtual {p3}, LFL2;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, LFL2;->o:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    iget-object v0, p0, LNE2;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_0

    new-instance v0, LTF2;

    iget-object v1, p0, LeE2;->a:LyC2;

    invoke-direct {v0, p0, v1}, LTF2;-><init>(LNE2;LkE2;)V

    iput-object v0, p0, LNE2;->t:Ljp2;

    new-instance v0, LpF2;

    invoke-direct {v0, p0}, LpF2;-><init>(LNE2;)V

    iput-object v0, p0, LNE2;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    :cond_0
    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, LNE2;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final H(J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LNE2;->W0(Ljava/lang/String;)V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LjG2;

    invoke-direct {v1, p0, p1, p2}, LjG2;-><init>(LNE2;J)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H0()V
    .locals 8

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->o:LdB2;

    invoke-virtual {v0}, LdB2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v5

    const-string v2, "app"

    const-string v3, "_npa"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LNE2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LNE2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LNE2;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LNE2;->A0()V

    invoke-virtual {p0}, LXx2;->u()LgK2;

    move-result-object v0

    iget-object v0, v0, LgK2;->e:LwK2;

    invoke-virtual {v0}, LwK2;->a()V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LNF2;

    invoke-direct {v1, p0}, LNF2;-><init>(LNE2;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object v0

    invoke-virtual {v0}, LVH2;->e0()V

    return-void
.end method

.method public final I(JZ)V
    .locals 4

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, Lsw2;->v()V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LXx2;->u()LgK2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, v0, LgK2;->f:LsK2;

    invoke-virtual {v0}, LsK2;->b()V

    invoke-virtual {p0}, LXx2;->p()Lxz2;

    move-result-object v0

    invoke-virtual {v0}, Lxz2;->I()V

    iget-object v0, p0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->p()Z

    move-result v0

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v1

    iget-object v2, v1, LMA2;->g:LaB2;

    invoke-virtual {v2, p1, p2}, LaB2;->b(J)V

    invoke-virtual {v1}, LeE2;->h()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->x:LdB2;

    invoke-virtual {p1}, LdB2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v1, LMA2;->x:LdB2;

    invoke-virtual {p1, p2}, LdB2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v1, LMA2;->r:LaB2;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, LaB2;->b(J)V

    iget-object p1, v1, LMA2;->s:LaB2;

    invoke-virtual {p1, v2, v3}, LaB2;->b(J)V

    invoke-virtual {v1}, LeE2;->e()Lso2;

    move-result-object p1

    invoke-virtual {p1}, Lso2;->U()Z

    move-result p1

    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, LMA2;->G(Z)V

    :cond_1
    iget-object p1, v1, LMA2;->y:LdB2;

    invoke-virtual {p1, p2}, LdB2;->b(Ljava/lang/String;)V

    iget-object p1, v1, LMA2;->z:LaB2;

    invoke-virtual {p1, v2, v3}, LaB2;->b(J)V

    iget-object p1, v1, LMA2;->A:LSA2;

    invoke-virtual {p1, p2}, LSA2;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object p1

    invoke-virtual {p1}, LVH2;->c0()V

    :cond_2
    invoke-virtual {p0}, LXx2;->u()LgK2;

    move-result-object p1

    iget-object p1, p1, LgK2;->e:LwK2;

    invoke-virtual {p1}, LwK2;->a()V

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, LNE2;->q:Z

    return-void
.end method

.method public final J(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, LfN2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    sget-object v1, Luq2;->u0:LOy2;

    invoke-virtual {v0, v1}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->J()LXz2;

    move-result-object p1

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sgtm_debug_enable"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sgtm_preview_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->J()LXz2;

    move-result-object v0

    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v0, v1, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso2;->K(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->J()LXz2;

    move-result-object p1

    const-string v0, "Preview Mode was not enabled."

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lso2;->K(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J0(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LNE2;->I(JZ)V

    return-void
.end method

.method public final synthetic K(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "IABTCF_TCString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    iget-object p1, p0, LNE2;->t:Ljp2;

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp2;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Ljp2;->b(J)V

    :cond_0
    return-void
.end method

.method public final K0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LNE2;->L0(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final synthetic L(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->A:LSA2;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, LSA2;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->A:LSA2;

    invoke-virtual {v0}, LSA2;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_3

    invoke-virtual {p0}, LeE2;->i()LHL2;

    invoke-static {v5}, LHL2;->h0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LeE2;->i()LHL2;

    iget-object v6, p0, LNE2;->u:LLL2;

    const/16 v7, 0x1b

    invoke-static {v6, v7, v4, v4, v3}, LHL2;->Z(LLL2;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->M()LXz2;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    invoke-virtual {v3, v4, v2, v5}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LHL2;->J0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->M()LXz2;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    invoke-virtual {v3, v4, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object v6

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Lso2;->r(Ljava/lang/String;Z)I

    move-result v3

    const-string v4, "param"

    invoke-virtual {v6, v4, v2, v3, v5}, LHL2;->l0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, LHL2;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LeE2;->i()LHL2;

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object p1

    invoke-virtual {p1}, Lso2;->H()I

    move-result p1

    invoke-static {v0, p1}, LHL2;->g0(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LeE2;->i()LHL2;

    iget-object p1, p0, LNE2;->u:LLL2;

    const/16 v1, 0x1a

    invoke-static {p1, v1, v4, v4, v3}, LHL2;->Z(LLL2;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->M()LXz2;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {p1, v1}, LXz2;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->A:LSA2;

    invoke-virtual {p1, v0}, LSA2;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object p1

    invoke-virtual {p1, v0}, LVH2;->C(Landroid/os/Bundle;)V

    return-void
.end method

.method public final L0(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {v0, v5, v4, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    invoke-static {v0, v4, v1, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, LhE2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object p3

    invoke-virtual {p3, p1}, LHL2;->r0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->G()LXz2;

    move-result-object p2

    invoke-virtual {p0}, LeE2;->g()LAz2;

    move-result-object p3

    invoke-virtual {p3, p1}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, LHL2;->w(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p3

    invoke-virtual {p3}, LRz2;->G()LXz2;

    move-result-object p3

    invoke-virtual {p0}, LeE2;->g()LAz2;

    move-result-object v0

    invoke-virtual {v0, p1}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, LHL2;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p3

    invoke-virtual {p3}, LRz2;->G()LXz2;

    move-result-object p3

    invoke-virtual {p0}, LeE2;->g()LAz2;

    move-result-object v0

    invoke-virtual {v0, p1}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0, p3}, LhE2;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    invoke-virtual {p0}, LeE2;->g()LAz2;

    move-result-object v1

    invoke-virtual {v1, p1}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object p1

    new-instance p2, LhG2;

    invoke-direct {p2, p0, v0}, LhG2;-><init>(LNE2;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    invoke-virtual {p0}, LeE2;->g()LAz2;

    move-result-object v1

    invoke-virtual {v1, p1}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;IJ)V
    .locals 3

    invoke-virtual {p0}, Lsw2;->v()V

    invoke-static {p1}, LqE2;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->M()LXz2;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->M()LXz2;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LgC2;->J()Z

    move-result v0

    invoke-static {p1, p2}, LqE2;->h(Landroid/os/Bundle;I)LqE2;

    move-result-object v1

    invoke-virtual {v1}, LqE2;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p3, p4, v0}, LNE2;->f0(LqE2;JZ)V

    :cond_1
    invoke-static {p1, p2}, Lpp2;->c(Landroid/os/Bundle;I)Lpp2;

    move-result-object p3

    invoke-virtual {p3}, Lpp2;->k()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0, p3, v0}, LNE2;->c0(Lpp2;Z)V

    :cond_2
    invoke-static {p1}, Lpp2;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_3

    const-string p2, "tcf"

    goto :goto_0

    :cond_3
    const-string p2, "app"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const-string p4, "allow_personalized_ads"

    invoke-virtual {p0, p2, p4, p1, p3}, LNE2;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method public final synthetic M0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LXx2;->p()Lxz2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz2;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LXx2;->p()Lxz2;

    move-result-object p1

    invoke-virtual {p1}, Lxz2;->I()V

    :cond_0
    return-void
.end method

.method public final synthetic N(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, LXx2;->p()Lxz2;

    move-result-object v0

    invoke-virtual {v0}, Lxz2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LNE2;->M(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->M()LXz2;

    move-result-object p1

    const-string p2, "Using developer consent only; google app id found"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static/range {p5 .. p5}, LHL2;->D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v11

    new-instance v12, LQF2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LQF2;-><init>(LNE2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lsw2;->v()V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LRG2;

    invoke-direct {v1, p0, p1}, LRG2;-><init>(LNE2;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, LNE2;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final P(Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, Lsw2;->v()V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-virtual {v0, p1}, LMA2;->w(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object p2

    invoke-virtual {p2, p1}, LMA2;->E(Ljava/lang/Boolean;)V

    :cond_0
    iget-object p2, p0, LeE2;->a:LyC2;

    invoke-virtual {p2}, LyC2;->q()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, LNE2;->H0()V

    :cond_2
    return-void
.end method

.method public final P0(LJE2;)V
    .locals 1

    invoke-virtual {p0}, Lsw2;->v()V

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LNE2;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;J)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LeE2;->a:LyC2;

    invoke-virtual {p1}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LvF2;

    invoke-direct {v1, p0, p1}, LvF2;-><init>(LNE2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    const-string v4, "_id"

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, LNE2;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, LeE2;->n()V

    move-object v10, p0

    iget-object v0, v10, LNE2;->d:LBE2;

    if-eqz v0, :cond_1

    invoke-static {p2}, LHL2;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, LNE2;->S(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const/4 v13, 0x1

    invoke-static/range {p1 .. p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, Lsw2;->v()V

    iget-object v0, v7, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LXx2;->p()Lxz2;

    move-result-object v0

    invoke-virtual {v0}, Lxz2;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v7, LNE2;->f:Z

    const/4 v14, 0x0

    if-nez v0, :cond_3

    iput-boolean v13, v7, LNE2;->f:Z

    :try_start_0
    iget-object v0, v7, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->t()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v13, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->J()LXz2;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->XTLcwVIsPv:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LNE2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static/range {p2 .. p2}, LHL2;->N0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v1

    iget-object v1, v1, LMA2;->A:LSA2;

    invoke-virtual {v1}, LSA2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LHL2;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    const/4 v15, 0x0

    if-nez p8, :cond_a

    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->L()LHL2;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->CqdaHtkylQlVq:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, LHL2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, LzE2;->a:[Ljava/lang/String;

    sget-object v5, LzE2;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, LHL2;->p0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2, v0, v9}, LHL2;->j0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v15

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->H()LXz2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LeE2;->g()LAz2;

    move-result-object v2

    invoke-virtual {v2, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->L()LHL2;

    invoke-static {v9, v0, v13}, LHL2;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    :cond_9
    iget-object v1, v7, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->L()LHL2;

    iget-object v1, v7, LNE2;->u:LLL2;

    const-string v2, "_ev"

    invoke-static {v1, v4, v2, v0, v15}, LHL2;->Z(LLL2;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, LXx2;->s()LHH2;

    move-result-object v1

    invoke-virtual {v1, v15}, LHH2;->D(Z)LyH2;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_b

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v13, v1, LyH2;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    move v3, v13

    goto :goto_3

    :cond_c
    move v3, v15

    :goto_3
    invoke-static {v1, v12, v3}, LHL2;->Y(LyH2;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, LHL2;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_d

    iget-object v3, v7, LNE2;->d:LBE2;

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    if-nez v16, :cond_d

    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LeE2;->g()LAz2;

    move-result-object v1

    invoke-virtual {v1, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LeE2;->g()LAz2;

    move-result-object v2

    invoke-virtual {v2, v12}, LAz2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LNE2;->d:LBE2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LNE2;->d:LBE2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, LBE2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_d
    iget-object v1, v7, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->s()Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v1

    invoke-virtual {v1, v9}, LHL2;->v(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->H()LXz2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LeE2;->g()LAz2;

    move-result-object v3

    invoke-virtual {v3, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    invoke-static {v9, v0, v13}, LHL2;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    :cond_f
    iget-object v2, v7, LeE2;->a:LyC2;

    invoke-virtual {v2}, LyC2;->L()LHL2;

    iget-object v2, v7, LNE2;->u:LLL2;

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, LHL2;->a0(LLL2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v6, "_o"

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, LHL2;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LXx2;->s()LHH2;

    move-result-object v1

    invoke-virtual {v1, v15}, LHH2;->D(Z)LyH2;

    move-result-object v1

    const-string v5, "_ae"

    if-eqz v1, :cond_11

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, LXx2;->u()LgK2;

    move-result-object v1

    iget-object v1, v1, LgK2;->f:LsK2;

    iget-object v2, v1, LsK2;->d:LgK2;

    invoke-virtual {v2}, LeE2;->b()LUr;

    move-result-object v2

    invoke-interface {v2}, LUr;->c()J

    move-result-wide v14

    iget-wide v3, v1, LsK2;->b:J

    sub-long v2, v14, v3

    iput-wide v14, v1, LsK2;->b:J

    const-wide/16 v14, 0x0

    cmp-long v1, v2, v14

    if-lez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, LHL2;->M(Landroid/os/Bundle;J)V

    :cond_11
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_15

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEY1;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-virtual {v1}, LeE2;->h()LMA2;

    move-result-object v3

    iget-object v3, v3, LMA2;->x:LdB2;

    invoke-virtual {v3}, LdB2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v1}, LeE2;->h()LMA2;

    move-result-object v1

    iget-object v1, v1, LMA2;->x:LdB2;

    invoke-virtual {v1, v2}, LdB2;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v1

    invoke-virtual {v1}, LeE2;->h()LMA2;

    move-result-object v1

    iget-object v1, v1, LMA2;->x:LdB2;

    invoke-virtual {v1}, LdB2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LeE2;->e()Lso2;

    move-result-object v1

    sget-object v2, Luq2;->H0:LOy2;

    invoke-virtual {v1, v2}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, LXx2;->u()LgK2;

    move-result-object v1

    invoke-virtual {v1}, LgK2;->F()Z

    move-result v1

    goto :goto_6

    :cond_17
    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v1

    iget-object v1, v1, LMA2;->u:LVA2;

    invoke-virtual {v1}, LVA2;->b()Z

    move-result v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v2

    iget-object v2, v2, LMA2;->r:LaB2;

    invoke-virtual {v2}, LaB2;->a()J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-lez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, LMA2;->z(J)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LeE2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v20

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 p5, v14

    move-wide/from16 v13, v18

    move-object v15, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, LNE2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, LeE2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LNE2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, LeE2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LNE2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v1

    iget-object v1, v1, LMA2;->s:LaB2;

    invoke-virtual {v1, v13, v14}, LaB2;->b(J)V

    goto :goto_7

    :cond_18
    move-object v15, v5

    move-object/from16 p5, v14

    move-wide/from16 v13, v18

    :goto_7
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V

    iget-object v1, v7, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->K()LgK2;

    move-result-object v1

    iget-object v1, v1, LgK2;->e:LwK2;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, LwK2;->b(JZ)V

    goto :goto_8

    :cond_19
    const/4 v2, 0x1

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_1b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LHL2;->x0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1a
    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v12, 0x0

    :goto_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_1f

    move-object/from16 v14, p5

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_1c

    const-string v2, "_ep"

    goto :goto_b

    :cond_1c
    move-object v2, v9

    :goto_b
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1d

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, LHL2;->E(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_c
    move-object v6, v1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    new-instance v4, Loq2;

    new-instance v3, Llq2;

    invoke-direct {v3, v6}, Llq2;-><init>(Landroid/os/Bundle;)V

    move-object v1, v4

    move-object v13, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    move-object v0, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Loq2;-><init>(Ljava/lang/String;Llq2;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, LXx2;->t()LVH2;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v13, v5}, LVH2;->J(Loq2;Ljava/lang/String;)V

    if-nez v16, :cond_1e

    iget-object v1, v7, LNE2;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJE2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, LJE2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 p5, v14

    move-object/from16 v0, v18

    goto :goto_a

    :cond_1f
    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, LXx2;->s()LHH2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LHH2;->D(Z)LyH2;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, LXx2;->u()LgK2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LeE2;->b()LUr;

    move-result-object v2

    invoke-interface {v2}, LUr;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v1, v2, v3}, LgK2;->E(ZZJ)Z

    :cond_20
    return-void
.end method

.method public final S0(Z)V
    .locals 2

    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LNE2;->c:LdH2;

    if-nez v1, :cond_0

    new-instance v1, LdH2;

    invoke-direct {v1, p0}, LdH2;-><init>(LNE2;)V

    iput-object v1, p0, LNE2;->c:LdH2;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LNE2;->c:LdH2;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, LNE2;->c:LdH2;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->dlGOZRTXrJnBJvo:Ljava/lang/String;

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v8, LYF2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LYF2;-><init>(LNE2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T0(J)V
    .locals 2

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LKF2;

    invoke-direct {v1, p0, p1, p2}, LKF2;-><init>(LNE2;J)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v0

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object p1

    new-instance p2, LnG2;

    invoke-direct {p2, p0, v2}, LnG2;-><init>(LNE2;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U0(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LnF2;

    invoke-direct {v1, p0, p1}, LnF2;-><init>(LNE2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, LeE2;->m()V

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    invoke-virtual/range {v1 .. v10}, LNE2;->N0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final V0(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LlF2;

    invoke-direct {v1, p0, p1, p2, p3}, LlF2;-><init>(LNE2;Landroid/os/Bundle;J)V

    invoke-virtual {v0, v1}, LgC2;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const-string v0, "screen_view"

    move-object v3, p2

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LXx2;->s()LHH2;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, LHH2;->I(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v4, p6

    move-object v0, p0

    if-eqz p5, :cond_4

    iget-object v1, v0, LNE2;->d:LBE2;

    if-eqz v1, :cond_4

    invoke-static {p2}, LHL2;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v8, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    move v9, p4

    invoke-virtual/range {v1 .. v10}, LNE2;->N0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LNE2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, Lsw2;->v()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->o:LdB2;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, LdB2;->b(Ljava/lang/String;)V

    move-object p3, p2

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object p2

    iget-object p2, p2, LMA2;->o:LdB2;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, LdB2;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Setting user property(FE)"

    const-string v2, "non_personalized_ads(_npa)"

    invoke-virtual {v0, v1, v2, p3}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    move-object v7, p3

    iget-object p2, p0, LeE2;->a:LyC2;

    invoke-virtual {p2}, LyC2;->p()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, LeE2;->a:LyC2;

    invoke-virtual {p2}, LyC2;->s()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance p2, LFL2;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object p1

    invoke-virtual {p1, p2}, LVH2;->T(LFL2;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LNE2;->R(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, LNE2;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x0

    const/16 v0, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object p4

    invoke-virtual {p4, p2}, LHL2;->r0(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object p4

    const-string v2, "user property"

    invoke-virtual {p4, v2, p2}, LHL2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    :goto_0
    move p4, v4

    goto :goto_1

    :cond_2
    sget-object v3, LDE2;->a:[Ljava/lang/String;

    invoke-virtual {p4, v2, v3, p2}, LHL2;->o0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p4, 0xf

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v2, v0, p2}, LHL2;->j0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move p4, p1

    :goto_1
    const-string v2, "_ev"

    const/4 v3, 0x1

    if-eqz p4, :cond_6

    invoke-virtual {p0}, LeE2;->i()LHL2;

    invoke-static {p2, v0, v3}, LHL2;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    :cond_5
    iget-object p2, p0, LeE2;->a:LyC2;

    invoke-virtual {p2}, LyC2;->L()LHL2;

    iget-object p2, p0, LNE2;->u:LLL2;

    invoke-static {p2, p4, v2, p3, p1}, LHL2;->Z(LLL2;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, LHL2;->w(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0}, LeE2;->i()LHL2;

    invoke-static {p2, v0, v3}, LHL2;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :cond_8
    iget-object p3, p0, LeE2;->a:LyC2;

    invoke-virtual {p3}, LyC2;->L()LHL2;

    iget-object p3, p0, LNE2;->u:LLL2;

    invoke-static {p3, p4, v2, p2, p1}, LHL2;->Z(LLL2;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, LHL2;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, LNE2;->T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, LNE2;->T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final Z0(Z)V
    .locals 2

    invoke-virtual {p0}, Lsw2;->v()V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LEF2;

    invoke-direct {v1, p0, p1}, LEF2;-><init>(LNE2;Z)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, LeE2;->n()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->K()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGK2;

    iget v2, v1, LGK2;->p:I

    invoke-static {v0, v2}, LLE2;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, LGK2;->p:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, LGK2;->o:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_1
    invoke-virtual {p0}, LNE2;->z0()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LNE2;->F0()V

    :cond_3
    return-void
.end method

.method public final a1(Landroid/os/Bundle;J)V
    .locals 1

    const/16 v0, -0x14

    invoke-virtual {p0, p1, v0, p2, p3}, LNE2;->M(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public final bridge synthetic b()LUr;
    .locals 1

    invoke-super {p0}, LeE2;->b()LUr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->p:LSA2;

    invoke-virtual {v0}, LSA2;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1, v0}, LVH2;->F(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c0(Lpp2;Z)V
    .locals 1

    new-instance v0, LOG2;

    invoke-direct {v0, p0, p1}, LOG2;-><init>(LNE2;Lpp2;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LeE2;->n()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object p1

    invoke-virtual {p1, v0}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()LNn2;
    .locals 1

    invoke-super {p0}, LeE2;->d()LNn2;

    move-result-object v0

    return-object v0
.end method

.method public final d0(LTu2;)V
    .locals 2

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LpG2;

    invoke-direct {v1, p0, p1}, LpG2;-><init>(LNE2;LTu2;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic e()Lso2;
    .locals 1

    invoke-super {p0}, LeE2;->e()Lso2;

    move-result-object v0

    return-object v0
.end method

.method public final e0(LqE2;)V
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p1}, LqE2;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LqE2;->A()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object p1

    invoke-virtual {p1}, LVH2;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->q()Z

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, LeE2;->a:LyC2;

    invoke-virtual {v0, p1}, LyC2;->w(Z)V

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->O()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LNE2;->P(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic f()Lvp2;
    .locals 1

    invoke-super {p0}, LeE2;->f()Lvp2;

    move-result-object v0

    return-object v0
.end method

.method public final f0(LqE2;JZ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    invoke-virtual {p0}, Lsw2;->v()V

    invoke-virtual {p1}, LqE2;->b()I

    move-result v8

    invoke-static {}, LmL2;->a()Z

    move-result v1

    const/16 v9, -0xa

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v1

    sget-object v2, Luq2;->R0:LOy2;

    invoke-virtual {v1, v2}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v8, v9, :cond_1

    invoke-virtual {p1}, LqE2;->t()LnE2;

    move-result-object v1

    sget-object v2, LnE2;->o:LnE2;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LqE2;->v()LnE2;

    move-result-object v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->M()LXz2;

    move-result-object v0

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eq v8, v9, :cond_1

    invoke-virtual {p1}, LqE2;->w()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LqE2;->x()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->M()LXz2;

    move-result-object v0

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v10, LNE2;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v10, LNE2;->m:LqE2;

    invoke-virtual {v11}, LqE2;->b()I

    move-result v2

    invoke-static {v8, v2}, LqE2;->l(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v10, LNE2;->m:LqE2;

    invoke-virtual {p1, v2}, LqE2;->u(LqE2;)Z

    move-result v2

    invoke-virtual {p1}, LqE2;->B()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v10, LNE2;->m:LqE2;

    invoke-virtual {v4}, LqE2;->B()Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v4, v10, LNE2;->m:LqE2;

    invoke-virtual {p1, v4}, LqE2;->r(LqE2;)LqE2;

    move-result-object v0

    iput-object v0, v10, LNE2;->m:LqE2;

    move v12, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v2, v3

    move v12, v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->J()LXz2;

    move-result-object v1

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v10, LNE2;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LNE2;->W0(Ljava/lang/String;)V

    new-instance v13, LXG2;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, LXG2;-><init>(LNE2;LqE2;JJZLqE2;)V

    if-eqz p4, :cond_5

    invoke-virtual {p0}, LeE2;->n()V

    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0, v13}, LgC2;->G(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v13, LUG2;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, LUG2;-><init>(LNE2;LqE2;JZLqE2;)V

    if-eqz p4, :cond_7

    invoke-virtual {p0}, LeE2;->n()V

    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    const/16 v0, 0x1e

    if-eq v8, v0, :cond_9

    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0, v13}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0, v13}, LgC2;->G(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic g()LAz2;
    .locals 1

    invoke-super {p0}, LeE2;->g()LAz2;

    move-result-object v0

    return-object v0
.end method

.method public final g0(LBE2;)V
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, Lsw2;->v()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LNE2;->d:LBE2;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, LNj1;->o(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, LNE2;->d:LBE2;

    return-void
.end method

.method public final bridge synthetic h()LMA2;
    .locals 1

    invoke-super {p0}, LeE2;->h()LMA2;

    move-result-object v0

    return-object v0
.end method

.method public final h0(LJE2;)V
    .locals 1

    invoke-virtual {p0}, Lsw2;->v()V

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LNE2;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    :cond_0
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

    invoke-super {p0}, LXx2;->j()V

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

    invoke-super {p0}, LXx2;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, LXx2;->n()V

    return-void
.end method

.method public final bridge synthetic o()LLp2;
    .locals 1

    invoke-super {p0}, LXx2;->o()LLp2;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, LNE2;->c:LdH2;

    return-object v0
.end method

.method public final bridge synthetic p()Lxz2;
    .locals 1

    invoke-super {p0}, LXx2;->p()Lxz2;

    move-result-object v0

    return-object v0
.end method

.method public final p0()LDo2;
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LXx2;->t()LVH2;

    move-result-object v0

    invoke-virtual {v0}, LVH2;->V()LDo2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Luz2;
    .locals 1

    invoke-super {p0}, LXx2;->q()Luz2;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v5, LtF2;

    invoke-direct {v5, p0, v1}, LtF2;-><init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, LgC2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic r()LNE2;
    .locals 1

    invoke-super {p0}, LXx2;->r()LNE2;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v5, LIG2;

    invoke-direct {v5, p0, v1}, LIG2;-><init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, LgC2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bridge synthetic s()LHH2;
    .locals 1

    invoke-super {p0}, LXx2;->s()LHH2;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v5, LLG2;

    invoke-direct {v5, p0, v1}, LLG2;-><init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, LgC2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic t()LVH2;
    .locals 1

    invoke-super {p0}, LXx2;->t()LVH2;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v5, LuG2;

    invoke-direct {v5, p0, v1}, LuG2;-><init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, LgC2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic u()LgK2;
    .locals 1

    invoke-super {p0}, LXx2;->u()LgK2;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNE2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->I()LHH2;

    move-result-object v0

    invoke-virtual {v0}, LHH2;->P()LyH2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LyH2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->I()LHH2;

    move-result-object v0

    invoke-virtual {v0}, LHH2;->P()LyH2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LyH2;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    new-instance v3, LjC2;

    invoke-direct {v3, v0, v1}, LjC2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LjC2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v5, LeG2;

    invoke-direct {v5, p0, v1}, LeG2;-><init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, LgC2;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z0()Ljava/util/PriorityQueue;
    .locals 3

    iget-object v0, p0, LNE2;->l:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, LWE2;

    invoke-direct {v1}, LWE2;-><init>()V

    new-instance v2, LUE2;

    invoke-direct {v2}, LUE2;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LNE2;->l:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, LNE2;->l:Ljava/util/PriorityQueue;

    return-object v0
.end method
