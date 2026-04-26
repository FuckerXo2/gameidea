.class public final Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley$a;,
        Ley$b;,
        Ley$c;
    }
.end annotation


# static fields
.field public static final l:Ley$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LZ30;

.field public final c:LZ30;

.field public final d:Lbi;

.field public final e:Ld40;

.field public final f:LY30;

.field public final g:Lvz0;

.field public final h:La40;

.field public final i:LPU0;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ley$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ley$b;-><init>(LrM;)V

    sput-object v0, Ley;->l:Ley$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LZ30;LZ30;Lbi;Ld40;LY30;Lvz0;La40;LPU0;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->tIEzA:Ljava/lang/String;

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchMetadataReaderWriter"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMover"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDispatcher"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ley;->b:LZ30;

    iput-object p3, p0, Ley;->c:LZ30;

    iput-object p4, p0, Ley;->d:Lbi;

    iput-object p5, p0, Ley;->e:Ld40;

    iput-object p6, p0, Ley;->f:LY30;

    iput-object p7, p0, Ley;->g:Lvz0;

    iput-object p8, p0, Ley;->h:La40;

    iput-object p9, p0, Ley;->i:LPU0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ley;->j:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley;->k:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ley;LZ30;ZLpc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ley;->i(Ley;LZ30;ZLpc0;)V

    return-void
.end method

.method public static final i(Ley;LZ30;ZLpc0;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ley;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, LZ30;->c(Z)Ljava/io/File;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LZ30;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :cond_1
    move-object v3, v1

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LN30;

    iget-object v4, p0, Ley;->d:Lbi;

    iget-object v5, p0, Ley;->e:Ld40;

    iget-object v6, p0, Ley;->h:La40;

    iget-object v7, p0, Ley;->g:Lvz0;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LN30;-><init>(Ljava/io/File;Ljava/io/File;Lv40;Ld40;La40;Lvz0;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, LHZ0;

    invoke-direct {p1}, LHZ0;-><init>()V

    :goto_2
    invoke-interface {p3, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lci;LmA1;Z)V
    .locals 4

    const-string v0, "batchId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removalReason"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ley;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ley;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ley$a;

    invoke-virtual {v3}, Ley$a;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, Lci;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ley$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, v2, p2}, Ley;->e(Ley$a;LmA1;)V

    :cond_3
    iget-object p1, p0, Ley;->j:Ljava/util/Set;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Ley;->j:Ljava/util/Set;

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public c()LYh;
    .locals 6

    iget-object v0, p0, Ley;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ley;->b:LZ30;

    iget-object v2, p0, Ley;->j:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ley$a;

    invoke-virtual {v4}, Ley$a;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, LZ30;->d(Ljava/util/Set;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v3, p0, Ley;->b:LZ30;

    invoke-interface {v3, v1}, LZ30;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Ley;->j:Ljava/util/Set;

    new-instance v5, Ley$a;

    invoke-direct {v5, v1, v3}, Ley$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Llb1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Llb1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v3, Lci;->b:Lci$a;

    invoke-virtual {v3, v0}, Lci$a;->c(Ljava/io/File;)Lci;

    move-result-object v3

    if-eqz v1, :cond_3

    iget-object v4, p0, Ley;->g:Lvz0;

    invoke-static {v1, v4}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ley;->e:Ld40;

    invoke-interface {v2, v1}, Lc40;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :cond_3
    :goto_1
    iget-object v1, p0, Ley;->d:Lbi;

    invoke-interface {v1, v0}, Lai;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LYh;

    invoke-direct {v1, v3, v0, v2}, LYh;-><init>(Lci;Ljava/util/List;[B)V

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public d(LYH;ZLpc0;)V
    .locals 3

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYH;->k()LT52;

    move-result-object p1

    sget-object v0, Ley$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Ley;->c:LZ30;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ley;->b:LZ30;

    :goto_0
    iget-object v0, p0, Ley;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ley;->g:Lvz0;

    new-instance v2, Ldy;

    invoke-direct {v2, p0, p1, p2, p3}, Ldy;-><init>(Ley;LZ30;ZLpc0;)V

    const-string p1, "Data write"

    invoke-static {v0, p1, v1, v2}, LMv;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e(Ley$a;LmA1;)V
    .locals 1

    invoke-virtual {p1}, Ley$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ley$a;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Ley;->f(Ljava/io/File;Ljava/io/File;LmA1;)V

    return-void
.end method

.method public final f(Ljava/io/File;Ljava/io/File;LmA1;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Ley;->g(Ljava/io/File;LmA1;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ley;->g:Lvz0;

    invoke-static {p2, p1}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, p2}, Ley;->h(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/File;LmA1;)V
    .locals 10

    iget-object v0, p0, Ley;->f:LY30;

    invoke-virtual {v0, p1}, LY30;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ley;->i:LPU0;

    invoke-interface {v0, p1, p2}, LPU0;->d(Ljava/io/File;LmA1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ley;->g:Lvz0;

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    new-instance v4, Ley$d;

    invoke-direct {v4, p1}, Ley$d;-><init>(Ljava/io/File;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/io/File;)V
    .locals 10

    iget-object v0, p0, Ley;->f:LY30;

    invoke-virtual {v0, p1}, LY30;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ley;->g:Lvz0;

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    new-instance v4, Ley$e;

    invoke-direct {v4, p1}, Ley$e;-><init>(Ljava/io/File;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
