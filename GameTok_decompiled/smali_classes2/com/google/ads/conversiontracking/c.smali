.class public Lcom/google/ads/conversiontracking/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J

.field private static final b:J

.field private static c:Ljava/lang/Object;

.field private static d:Lcom/google/ads/conversiontracking/c;


# instance fields
.field private final e:J

.field private final f:J

.field private final g:Lcom/google/ads/conversiontracking/b;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/content/SharedPreferences;

.field private n:J

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xe10

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/google/ads/conversiontracking/c;->a:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/ads/conversiontracking/c;->b:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/ads/conversiontracking/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method constructor <init>(Landroid/content/Context;JJLcom/google/ads/conversiontracking/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/conversiontracking/c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/conversiontracking/c;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/ads/conversiontracking/c;->f:J

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/google/ads/conversiontracking/c;->e:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/ads/conversiontracking/c;->g:Lcom/google/ads/conversiontracking/b;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/conversiontracking/c;->l:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/ads/conversiontracking/c;->k:Ljava/util/Set;

    .line 32
    .line 33
    const-string p2, "google_auto_usage"

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/ads/conversiontracking/c;->m:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/c;->d()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/os/HandlerThread;

    .line 46
    .line 47
    const-string p2, "Google Conversion SDK"

    .line 48
    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/ads/conversiontracking/c;->i:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/ads/conversiontracking/c;->o:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/c;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/ads/conversiontracking/c;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/ads/conversiontracking/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/ads/conversiontracking/c;->d:Lcom/google/ads/conversiontracking/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Lcom/google/ads/conversiontracking/c;

    sget-wide v4, Lcom/google/ads/conversiontracking/c;->a:J

    sget-wide v6, Lcom/google/ads/conversiontracking/c;->b:J

    new-instance v8, Lcom/google/ads/conversiontracking/b;

    invoke-direct {v8, p0}, Lcom/google/ads/conversiontracking/b;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/conversiontracking/c;-><init>(Landroid/content/Context;JJLcom/google/ads/conversiontracking/b;)V

    sput-object v1, Lcom/google/ads/conversiontracking/c;->d:Lcom/google/ads/conversiontracking/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    :try_start_2
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error starting automated usage thread"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    sget-object p0, Lcom/google/ads/conversiontracking/c;->d:Lcom/google/ads/conversiontracking/c;

    return-object p0

    .line 7
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private b()J
    .locals 6

    .line 5
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/google/ads/conversiontracking/c;->n:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lcom/google/ads/conversiontracking/c;->f:J

    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    iget-wide v4, p0, Lcom/google/ads/conversiontracking/c;->f:J

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private b(J)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "end_of_interval"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    iput-wide p1, p0, Lcom/google/ads/conversiontracking/c;->n:J

    return-void
.end method

.method private c()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/c;->b()J

    move-result-wide v1

    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/conversiontracking/c;->a(J)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/c;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/conversiontracking/c;->f:J

    add-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/google/ads/conversiontracking/c;->m:Landroid/content/SharedPreferences;

    const-string v3, "end_of_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/conversiontracking/c;->n:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->o:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/ads/conversiontracking/c;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a()Z
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->h:Landroid/content/Context;

    const-string v1, "activity"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->h:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 22
    iget-object v2, p0, Lcom/google/ads/conversiontracking/c;->h:Landroid/content/Context;

    const-string/jumbo v3, "power"

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 24
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_1

    .line 27
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->g:Lcom/google/ads/conversiontracking/b;

    iget-wide v2, p0, Lcom/google/ads/conversiontracking/c;->n:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/ads/conversiontracking/b;->a(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->l:Ljava/util/Map;

    iget-wide v2, p0, Lcom/google/ads/conversiontracking/c;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/conversiontracking/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/c;->e:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/conversiontracking/c;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->l:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, p0, Lcom/google/ads/conversiontracking/c;->n:J

    .line 55
    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    if-gez v4, :cond_1

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/ads/conversiontracking/c;->g:Lcom/google/ads/conversiontracking/b;

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/google/ads/conversiontracking/c;->n:J

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/conversiontracking/b;->a(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/c;->c()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/c;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/google/ads/conversiontracking/c;->b(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1
.end method
