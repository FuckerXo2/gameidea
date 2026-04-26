.class public Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv2$a;,
        Lvv2$b;,
        Lvv2$c;
    }
.end annotation


# static fields
.field public static volatile j:Lvv2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUr;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LD8;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public volatile i:LBu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p4}, Lvv2;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lvv2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    iput-object p2, p0, Lvv2;->a:Ljava/lang/String;

    :goto_1
    invoke-static {}, LlM;->d()LUr;

    move-result-object p2

    iput-object p2, p0, Lvv2;->b:LUr;

    invoke-static {}, LJt2;->a()Lxt2;

    move-result-object p2

    new-instance v0, LCw2;

    invoke-direct {v0, p0}, LCw2;-><init>(Lvv2;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lxt2;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lvv2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LD8;

    invoke-direct {p2, p0}, LD8;-><init>(Lvv2;)V

    iput-object p2, p0, Lvv2;->d:LD8;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvv2;->e:Ljava/util/List;

    invoke-static {p1}, Lvv2;->A(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lvv2;->J()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lvv2;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lvv2;->g:Z

    iget-object p1, p0, Lvv2;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0, p3, p4}, Lvv2;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fa"

    iput-object p2, p0, Lvv2;->h:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lvv2;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    move v1, p2

    :goto_4
    xor-int p2, v0, v1

    if-eqz p2, :cond_8

    iget-object p2, p0, Lvv2;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    iput-object p3, p0, Lvv2;->h:Ljava/lang/String;

    :cond_8
    :goto_5
    new-instance p2, Luv2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Luv2;-><init>(Lvv2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lvv2;->q(Lvv2$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lvv2;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance p2, Lvv2$c;

    invoke-direct {p2, p0}, Lvv2$c;-><init>(Lvv2;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LjC2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    new-instance v3, LjC2;

    invoke-direct {v3, p0, v1}, LjC2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LjC2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static bridge synthetic D(Lvv2;)Z
    .locals 0

    iget-boolean p0, p0, Lvv2;->g:Z

    return p0
.end method

.method public static bridge synthetic f(Lvv2;)LBu2;
    .locals 0

    iget-object p0, p0, Lvv2;->i:LBu2;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lvv2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lvv2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lvv2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lvv2;
    .locals 8

    invoke-static {p0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvv2;->j:Lvv2;

    if-nez v0, :cond_1

    const-class v0, Lvv2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvv2;->j:Lvv2;

    if-nez v1, :cond_0

    new-instance v1, Lvv2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lvv2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lvv2;->j:Lvv2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lvv2;->j:Lvv2;

    return-object p0
.end method

.method public static bridge synthetic r(Lvv2;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvv2;->l(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static bridge synthetic s(Lvv2;LBu2;)V
    .locals 0

    iput-object p1, p0, Lvv2;->i:LBu2;

    return-void
.end method

.method public static bridge synthetic t(Lvv2;Lvv2$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvv2;->q(Lvv2$a;)V

    return-void
.end method

.method public static synthetic v(Lvv2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvv2;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lvv2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvv2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LFw2;

    invoke-direct {v0, p0, p1}, LFw2;-><init>(Lvv2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvv2;->q(Lvv2$a;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvv2;->J()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LPv2;

    invoke-direct {v0, p0, p1}, LPv2;-><init>(Lvv2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvv2;->q(Lvv2$a;)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    new-instance v0, LHu2;

    invoke-direct {v0}, LHu2;-><init>()V

    new-instance v1, LLw2;

    invoke-direct {v1, p0, v0}, LLw2;-><init>(Lvv2;LHu2;)V

    invoke-virtual {p0, v1}, Lvv2;->q(Lvv2$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, LHu2;->C0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    new-instance v0, LHu2;

    invoke-direct {v0}, LHu2;-><init>()V

    new-instance v1, Lax2;

    invoke-direct {v1, p0, v0}, Lax2;-><init>(Lvv2;LHu2;)V

    invoke-virtual {p0, v1}, Lvv2;->q(Lvv2$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, LHu2;->C0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    new-instance v0, LHu2;

    invoke-direct {v0}, LHu2;-><init>()V

    new-instance v1, LRw2;

    invoke-direct {v1, p0, v0}, LRw2;-><init>(Lvv2;LHu2;)V

    invoke-virtual {p0, v1}, Lvv2;->q(Lvv2$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, LHu2;->C0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    new-instance v0, LHu2;

    invoke-direct {v0}, LHu2;-><init>()V

    new-instance v1, LOw2;

    invoke-direct {v1, p0, v0}, LOw2;-><init>(Lvv2;LHu2;)V

    invoke-virtual {p0, v1}, Lvv2;->q(Lvv2$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, LHu2;->C0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    new-instance v0, LHu2;

    invoke-direct {v0}, LHu2;-><init>()V

    new-instance v1, Lix2;

    invoke-direct {v1, p0, p1, v0}, Lix2;-><init>(Lvv2;Ljava/lang/String;LHu2;)V

    invoke-virtual {p0, v1}, Lvv2;->q(Lvv2$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, LHu2;->i(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, LHu2;->k(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 5

    new-instance v0, LHu2;

    invoke-direct {v0}, LHu2;-><init>()V

    new-instance v1, LUw2;

    invoke-direct {v1, p0, v0}, LUw2;-><init>(Lvv2;LHu2;)V

    invoke-virtual {p0, v1}, Lvv2;->q(Lvv2$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, LHu2;->B0(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lvv2;->b:LUr;

    invoke-interface {v3}, LUr;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lvv2;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lvv2;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, LHu2;

    invoke-direct {v0}, LHu2;-><init>()V

    new-instance v1, LGv2;

    invoke-direct {v1, p0, p1, p2, v0}, LGv2;-><init>(Lvv2;Ljava/lang/String;Ljava/lang/String;LHu2;)V

    invoke-virtual {p0, v1}, Lvv2;->q(Lvv2$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, LHu2;->i(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, LHu2;->k(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    new-instance v6, LHu2;

    invoke-direct {v6}, LHu2;-><init>()V

    new-instance v7, LXw2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LXw2;-><init>(Lvv2;Ljava/lang/String;Ljava/lang/String;ZLHu2;)V

    invoke-virtual {p0, v7}, Lvv2;->q(Lvv2$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, LHu2;->i(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Z)LBu2;
    .locals 1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LNu2;->asInterface(Landroid/os/IBinder;)LBu2;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lvv2;->l(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lfx2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lfx2;-><init>(Lvv2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvv2;->q(Lvv2$a;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LMv2;

    invoke-direct {v0, p0, p1, p2, p3}, LMv2;-><init>(Lvv2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvv2;->q(Lvv2$a;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LAv2;

    invoke-direct {v0, p0, p1}, LAv2;-><init>(Lvv2;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lvv2;->q(Lvv2$a;)V

    return-void
.end method

.method public final l(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lvv2;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lvv2;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvv2;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lvv2;->i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lvv2;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lvv2;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LJv2;

    invoke-direct {v0, p0, p1, p2, p3}, LJv2;-><init>(Lvv2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lvv2;->q(Lvv2$a;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, LEx2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, LEx2;-><init>(Lvv2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Lvv2;->q(Lvv2$a;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, LDv2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LDv2;-><init>(Lvv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v6}, Lvv2;->q(Lvv2$a;)V

    return-void
.end method

.method public final q(Lvv2$a;)V
    .locals 1

    iget-object v0, p0, Lvv2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(LJE2;)V
    .locals 4

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvv2;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lvv2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lvv2;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lvv2;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lvv2$b;

    invoke-direct {v1, p1}, Lvv2$b;-><init>(LJE2;)V

    iget-object v2, p0, Lvv2;->e:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvv2;->i:LBu2;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lvv2;->i:LBu2;

    invoke-interface {p1, v1}, LBu2;->registerOnMeasurementEventListener(LWu2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lvv2;->a:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, LBx2;

    invoke-direct {p1, p0, v1}, LBx2;-><init>(Lvv2;Lvv2$b;)V

    invoke-virtual {p0, p1}, Lvv2;->q(Lvv2$a;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w()LD8;
    .locals 1

    iget-object v0, p0, Lvv2;->d:LD8;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LIw2;

    invoke-direct {v0, p0, p1}, LIw2;-><init>(Lvv2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvv2;->q(Lvv2$a;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lvv2;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method
