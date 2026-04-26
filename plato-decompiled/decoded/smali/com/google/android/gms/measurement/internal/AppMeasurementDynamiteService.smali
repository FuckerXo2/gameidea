.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super LNu2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field public e:LyC2;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNu2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    new-instance v0, LJ9;

    invoke-direct {v0}, LJ9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->y()LLp2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LLp2;->x(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LNE2;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p1}, LyC2;->H()LNE2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LNE2;->O(Ljava/lang/Boolean;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->y()LLp2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LLp2;->C(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(LTu2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->L()LHL2;

    move-result-object v0

    invoke-virtual {v0}, LHL2;->R0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v2}, LyC2;->L()LHL2;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, LHL2;->R(LTu2;J)V

    return-void
.end method

.method public getAppInstanceId(LTu2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    new-instance v1, LzD2;

    invoke-direct {v1, p0, p1}, LzD2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LTu2;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(LTu2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0}, LNE2;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->k(LTu2;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LTu2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    new-instance v1, LNJ2;

    invoke-direct {v1, p0, p3, p1, p2}, LNJ2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LTu2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(LTu2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0}, LNE2;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->k(LTu2;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(LTu2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0}, LNE2;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->k(LTu2;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(LTu2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0}, LNE2;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->k(LTu2;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;LTu2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    invoke-static {p1}, LNE2;->C(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p1}, LyC2;->L()LHL2;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, LHL2;->Q(LTu2;I)V

    return-void
.end method

.method public getSessionId(LTu2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1}, LNE2;->d0(LTu2;)V

    return-void
.end method

.method public getTestFlag(LTu2;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->L()LHL2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0}, LNE2;->q0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, LHL2;->V(LTu2;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->L()LHL2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0}, LNE2;->s0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, LHL2;->Q(LTu2;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->L()LHL2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0}, LNE2;->r0()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, LTu2;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, LeE2;->a:LyC2;

    invoke-virtual {p2}, LyC2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->L()LXz2;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->L()LHL2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0}, LNE2;->t0()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, LHL2;->R(LTu2;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->L()LHL2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0}, LNE2;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LHL2;->T(LTu2;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLTu2;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    new-instance v7, LAG2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LAG2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LTu2;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    return-void
.end method

.method public initialize(Lgt0;Lrv2;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    if-nez v0, :cond_0

    invoke-static {p1}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, LyC2;->c(Landroid/content/Context;Lrv2;Ljava/lang/Long;)LyC2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    return-void

    :cond_0
    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(LTu2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    new-instance v1, LgI2;

    invoke-direct {v1, p0, p1}, LgI2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LTu2;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(LTu2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->L()LHL2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LHL2;->T(LTu2;Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v1}, LyC2;->H()LNE2;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, LNE2;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LTu2;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    invoke-static {p2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loq2;

    new-instance v4, Llq2;

    invoke-direct {v4, p3}, Llq2;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Loq2;-><init>(Ljava/lang/String;Llq2;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->l()LgC2;

    move-result-object p2

    new-instance p3, LWB2;

    invoke-direct {p3, p0, p4, v0, p1}, LWB2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LTu2;Loq2;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lgt0;Lgt0;Lgt0;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p3}, LyC2;->k()LRz2;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, LRz2;->z(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lgt0;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p3}, LyC2;->H()LNE2;

    move-result-object p3

    invoke-virtual {p3}, LNE2;->o0()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p4}, LyC2;->H()LNE2;

    move-result-object p4

    invoke-virtual {p4}, LNE2;->B0()V

    invoke-static {p1}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lgt0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->H()LNE2;

    move-result-object p2

    invoke-virtual {p2}, LNE2;->o0()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p3}, LyC2;->H()LNE2;

    move-result-object p3

    invoke-virtual {p3}, LNE2;->B0()V

    invoke-static {p1}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lgt0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->H()LNE2;

    move-result-object p2

    invoke-virtual {p2}, LNE2;->o0()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p3}, LyC2;->H()LNE2;

    move-result-object p3

    invoke-virtual {p3}, LNE2;->B0()V

    invoke-static {p1}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lgt0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->H()LNE2;

    move-result-object p2

    invoke-virtual {p2}, LNE2;->o0()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p3}, LyC2;->H()LNE2;

    move-result-object p3

    invoke-virtual {p3}, LNE2;->B0()V

    invoke-static {p1}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lgt0;LTu2;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p3}, LyC2;->H()LNE2;

    move-result-object p3

    invoke-virtual {p3}, LNE2;->o0()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0}, LNE2;->B0()V

    invoke-static {p1}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, LTu2;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->L()LXz2;

    move-result-object p2

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lgt0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->H()LNE2;

    move-result-object p2

    invoke-virtual {p2}, LNE2;->o0()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p3}, LyC2;->H()LNE2;

    move-result-object p3

    invoke-virtual {p3}, LNE2;->B0()V

    invoke-static {p1}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lgt0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->H()LNE2;

    move-result-object p2

    invoke-virtual {p2}, LNE2;->o0()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p3}, LyC2;->H()LNE2;

    move-result-object p3

    invoke-virtual {p3}, LNE2;->B0()V

    invoke-static {p1}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;LTu2;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, LTu2;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(LWu2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    invoke-interface {p1}, LWu2;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJE2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LWu2;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    invoke-interface {p1}, LWu2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p1}, LyC2;->H()LNE2;

    move-result-object p1

    invoke-virtual {p1, v1}, LNE2;->h0(LJE2;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNE2;->H(J)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p1}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LNE2;->L0(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LNE2;->V0(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LNE2;->a1(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Lgt0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p4}, LyC2;->I()LHH2;

    move-result-object p4

    invoke-static {p1}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, LHH2;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1}, LNE2;->Z0(Z)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1}, LNE2;->U0(Landroid/os/Bundle;)V

    return-void
.end method

.method public setEventInterceptor(LWu2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LWu2;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p1}, LyC2;->l()LgC2;

    move-result-object p1

    invoke-virtual {p1}, LgC2;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p1}, LyC2;->H()LNE2;

    move-result-object p1

    invoke-virtual {p1, v0}, LNE2;->g0(LBE2;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p1}, LyC2;->l()LgC2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;)V

    invoke-virtual {p1, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Llv2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p2}, LyC2;->H()LNE2;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, LNE2;->O(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNE2;->T0(J)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1}, LNE2;->J(Landroid/content/Intent;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LNE2;->Q(Ljava/lang/String;J)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgt0;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    invoke-static {p3}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p3}, LyC2;->H()LNE2;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LNE2;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(LWu2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    invoke-interface {p1}, LWu2;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJE2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LWu2;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {p1}, LyC2;->H()LNE2;

    move-result-object p1

    invoke-virtual {p1, v1}, LNE2;->P0(LJE2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
