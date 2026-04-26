.class public abstract LOB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile i:LsC2;

.field public static j:LCC2;

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LuC2;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOB2;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LCC2;

    new-instance v1, LcC2;

    invoke-direct {v1}, LcC2;-><init>()V

    invoke-direct {v0, v1}, LCC2;-><init>(LLC2;)V

    sput-object v0, LOB2;->j:LCC2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LOB2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LuC2;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LOB2;->d:I

    .line 4
    iget-object v0, p1, LuC2;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, LuC2;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, LuC2;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput-object p1, p0, LOB2;->a:LuC2;

    .line 9
    iput-object p2, p0, LOB2;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LOB2;->c:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, LOB2;->f:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LOB2;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(LuC2;Ljava/lang/String;Ljava/lang/Object;ZLzC2;)V
    .locals 0

    const/4 p4, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOB2;-><init>(LuC2;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lj31;
    .locals 0

    invoke-static {p0}, LAB2$a;->a(Landroid/content/Context;)Lj31;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LuC2;Ljava/lang/String;Ljava/lang/Boolean;Z)LOB2;
    .locals 1

    new-instance p3, LhC2;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, LhC2;-><init>(LuC2;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method public static synthetic g(LuC2;Ljava/lang/String;Ljava/lang/Double;Z)LOB2;
    .locals 1

    new-instance p3, LpC2;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, LpC2;-><init>(LuC2;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method public static synthetic h(LuC2;Ljava/lang/String;Ljava/lang/Long;Z)LOB2;
    .locals 1

    new-instance p3, LkC2;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, LkC2;-><init>(LuC2;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public static synthetic i(LuC2;Ljava/lang/String;Ljava/lang/String;Z)LOB2;
    .locals 1

    new-instance p3, LnC2;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, LnC2;-><init>(LuC2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LOB2;->i:LsC2;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    sget-object v0, LOB2;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOB2;->i:LsC2;

    if-nez v1, :cond_5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LOB2;->i:LsC2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LsC2;->a()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, LWA2;->d()V

    invoke-static {}, LwC2;->c()V

    invoke-static {}, LtB2;->b()V

    :cond_3
    new-instance v1, LeC2;

    invoke-direct {v1, p0}, LeC2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LXZ1;->a(LTZ1;)LTZ1;

    move-result-object v1

    new-instance v2, LNA2;

    invoke-direct {v2, p0, v1}, LNA2;-><init>(Landroid/content/Context;LTZ1;)V

    sput-object v2, LOB2;->i:LsC2;

    sget-object p0, LOB2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public static m()V
    .locals 1

    sget-object v0, LOB2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LOB2;->f:Z

    if-nez v0, :cond_0

    sget-object v0, LOB2;->j:LCC2;

    iget-object v1, p0, LOB2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LCC2;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, LOB2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, LOB2;->d:I

    if-ge v1, v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget v1, p0, LOB2;->d:I

    if-ge v1, v0, :cond_9

    sget-object v1, LOB2;->i:LsC2;

    invoke-static {}, Lj31;->a()Lj31;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LsC2;->b()LTZ1;

    move-result-object v2

    invoke-interface {v2}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj31;

    invoke-virtual {v2}, Lj31;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lj31;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwB2;

    iget-object v4, p0, LOB2;->a:LuC2;

    iget-object v5, v4, LuC2;->b:Landroid/net/Uri;

    iget-object v6, v4, LuC2;->a:Ljava/lang/String;

    iget-object v4, v4, LuC2;->d:Ljava/lang/String;

    iget-object v7, p0, LOB2;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v4, v7}, LwB2;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v4, v5}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v4, p0, LOB2;->a:LuC2;

    iget-boolean v4, v4, LuC2;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, LOB2;->d(LsC2;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, LOB2;->j(LsC2;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, LOB2;->j(LsC2;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, LOB2;->d(LsC2;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LOB2;->o()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-virtual {v2}, Lj31;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {p0}, LOB2;->o()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, LOB2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    :goto_3
    iput-object v4, p0, LOB2;->e:Ljava/lang/Object;

    iput v0, p0, LOB2;->d:I

    :cond_9
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_5
    iget-object v0, p0, LOB2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(LsC2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOB2;->a:LuC2;

    iget-boolean v1, v0, LuC2;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, LuC2;->i:LEc0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LsC2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, LEc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LsC2;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LtB2;->a(Landroid/content/Context;)LtB2;

    move-result-object p1

    iget-object v0, p0, LOB2;->a:LuC2;

    iget-boolean v1, v0, LuC2;->e:Z

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, LuC2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LOB2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LeB2;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LOB2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LOB2;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, LOB2;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(LsC2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOB2;->a:LuC2;

    iget-object v0, v0, LuC2;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LsC2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LOB2;->a:LuC2;

    iget-object v2, v2, LuC2;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, LIB2;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOB2;->a:LuC2;

    iget-boolean v0, v0, LuC2;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LsC2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, LsC2;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, LOB2;->a:LuC2;

    iget-object v2, v2, LuC2;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LFB2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LFB2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, LLB2;

    invoke-direct {v2}, LLB2;-><init>()V

    invoke-static {v0, p1, v2}, LWA2;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)LWA2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LsC2;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LOB2;->a:LuC2;

    iget-object v0, v0, LuC2;->b:Landroid/net/Uri;

    new-instance v2, LLB2;

    invoke-direct {v2}, LLB2;-><init>()V

    invoke-static {p1, v0, v2}, LWA2;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)LWA2;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LsC2;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LOB2;->a:LuC2;

    iget-object v0, v0, LuC2;->a:Ljava/lang/String;

    new-instance v2, LLB2;

    invoke-direct {v2}, LLB2;-><init>()V

    invoke-static {p1, v0, v2}, LwC2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)LwC2;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LOB2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LeB2;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LOB2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOB2;->a:LuC2;

    iget-object v0, v0, LuC2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, LOB2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOB2;->c:Ljava/lang/Object;

    return-object v0
.end method
