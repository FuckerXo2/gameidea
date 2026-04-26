.class public LFi2;
.super LEi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFi2$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:LFi2;

.field public static m:LFi2;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:LK12;

.field public e:Ljava/util/List;

.field public f:Lbo1;

.field public g:Lgk1;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LS52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LFi2;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LFi2;->l:LFi2;

    sput-object v0, LFi2;->m:LFi2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFi2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LK12;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lbo1;LS52;)V
    .locals 2

    invoke-direct {p0}, LEi2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LFi2;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LFi2$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LOK0$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v1

    invoke-direct {v0, v1}, LOK0$a;-><init>(I)V

    invoke-static {v0}, LOK0;->h(LOK0;)V

    iput-object p1, p0, LFi2;->a:Landroid/content/Context;

    iput-object p3, p0, LFi2;->d:LK12;

    iput-object p4, p0, LFi2;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LFi2;->f:Lbo1;

    iput-object p7, p0, LFi2;->j:LS52;

    iput-object p2, p0, LFi2;->b:Landroidx/work/a;

    iput-object p5, p0, LFi2;->e:Ljava/util/List;

    new-instance p6, Lgk1;

    invoke-direct {p6, p4}, Lgk1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p6, p0, LFi2;->g:Lgk1;

    iget-object p4, p0, LFi2;->f:Lbo1;

    invoke-interface {p3}, LK12;->c()LjN1;

    move-result-object p3

    iget-object p6, p0, LFi2;->c:Landroidx/work/impl/WorkDatabase;

    invoke-static {p5, p4, p3, p6, p2}, LsL1;->g(Ljava/util/List;Lbo1;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    iget-object p2, p0, LFi2;->d:LK12;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LFi2;)V

    invoke-interface {p2, p3}, LK12;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, LFi2;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LFi2;->l:LFi2;

    if-eqz v1, :cond_1

    sget-object v2, LFi2;->m:LFi2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LFi2;->m:LFi2;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/a;->c(Landroid/content/Context;Landroidx/work/a;)LFi2;

    move-result-object p0

    sput-object p0, LFi2;->m:LFi2;

    :cond_2
    sget-object p0, LFi2;->m:LFi2;

    sput-object p0, LFi2;->l:LFi2;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, LFi2;->l()LFi2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()LFi2;
    .locals 2

    sget-object v0, LFi2;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LFi2;->l:LFi2;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, LFi2;->m:LFi2;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Landroid/content/Context;)LFi2;
    .locals 2

    sget-object v0, LFi2;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LFi2;->l()LFi2;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld31;
    .locals 1

    invoke-static {p1, p0}, LJn;->d(Ljava/lang/String;LFi2;)LJn;

    move-result-object p1

    iget-object v0, p0, LFi2;->d:LK12;

    invoke-interface {v0, p1}, LK12;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LJn;->e()Ld31;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ld31;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lii2;

    invoke-direct {v0, p0, p1}, Lii2;-><init>(LFi2;Ljava/util/List;)V

    invoke-virtual {v0}, Lii2;->a()Ld31;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;LPZ;Ljava/util/List;)Ld31;
    .locals 1

    new-instance v0, Lii2;

    invoke-direct {v0, p0, p1, p2, p3}, Lii2;-><init>(LFi2;Ljava/lang/String;LPZ;Ljava/util/List;)V

    invoke-virtual {v0}, Lii2;->a()Ld31;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/UUID;)Ld31;
    .locals 1

    invoke-static {p1, p0}, LJn;->b(Ljava/util/UUID;LFi2;)LJn;

    move-result-object p1

    iget-object v0, p0, LFi2;->d:LK12;

    invoke-interface {v0, p1}, LK12;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LJn;->e()Ld31;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LFi2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public k()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, LFi2;->b:Landroidx/work/a;

    return-object v0
.end method

.method public n()Lgk1;
    .locals 1

    iget-object v0, p0, LFi2;->g:Lgk1;

    return-object v0
.end method

.method public o()Lbo1;
    .locals 1

    iget-object v0, p0, LFi2;->f:Lbo1;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFi2;->e:Ljava/util/List;

    return-object v0
.end method

.method public q()LS52;
    .locals 1

    iget-object v0, p0, LFi2;->j:LS52;

    return-object v0
.end method

.method public r()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, LFi2;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public s()LK12;
    .locals 1

    iget-object v0, p0, LFi2;->d:LK12;

    return-object v0
.end method

.method public t()V
    .locals 2

    sget-object v0, LFi2;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LFi2;->h:Z

    iget-object v1, p0, LFi2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LFi2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, LFi2;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm12;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, LFi2;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v0

    invoke-interface {v0}, LWi2;->A()I

    invoke-virtual {p0}, LFi2;->k()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, LFi2;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, LFi2;->p()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, LsL1;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public v(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, LFi2;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFi2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, LFi2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, LFi2;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, LFi2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Lwi2;)V
    .locals 4

    iget-object v0, p0, LFi2;->d:LK12;

    new-instance v1, LAX1;

    iget-object v2, p0, LFi2;->f:Lbo1;

    new-instance v3, LfW1;

    invoke-direct {v3, p1}, LfW1;-><init>(Lwi2;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, p1}, LAX1;-><init>(Lbo1;LfW1;Z)V

    invoke-interface {v0, v1}, LK12;->d(Ljava/lang/Runnable;)V

    return-void
.end method
