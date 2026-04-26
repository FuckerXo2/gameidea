.class public final Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga;


# instance fields
.field public final a:LlT;

.field public final b:LoY0;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LSK0;

.field public final e:LRd0;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/String;

.field public i:LkT;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z


# direct methods
.method public constructor <init>(LlT;LoY0;Ljava/util/concurrent/ExecutorService;LSK0;LRd0;)V
    .locals 1

    const-string v0, "downloaderStore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->txshJT:Ljava/lang/String;

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameFileSystem"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->a:LlT;

    iput-object p2, p0, Lla;->b:LoY0;

    iput-object p3, p0, Lla;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lla;->d:LSK0;

    iput-object p5, p0, Lla;->e:LRd0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lla;->f:Ljava/util/HashMap;

    sget-object p1, LkT;->n:LkT;

    iput-object p1, p0, Lla;->i:LkT;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lla;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AssetDownloader-Queue"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lla;->g:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lla;->j:Landroid/os/Handler;

    invoke-interface {p5}, LRd0;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lla;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lla;Ljava/lang/String;Lp30;Ljava/lang/String;Ljava/lang/String;LXS;Lpc0;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lla;->n(Lla;Ljava/lang/String;Lp30;Ljava/lang/String;Ljava/lang/String;LXS;Lpc0;)V

    return-void
.end method

.method public static synthetic e(Lla;)V
    .locals 0

    invoke-static {p0}, Lla;->k(Lla;)V

    return-void
.end method

.method public static synthetic f(Lla;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lla;->i(Lla;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lla;Ljava/lang/String;LWS;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lla;->m(Lla;Ljava/lang/String;LWS;)V

    return-void
.end method

.method public static final synthetic h(Lla;Ljava/lang/String;LWS;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lla;->l(Ljava/lang/String;LWS;)V

    return-void
.end method

.method public static final i(Lla;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lla;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lla;)V
    .locals 0

    invoke-virtual {p0}, Lla;->j()V

    iget-object p0, p0, Lla;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public static final m(Lla;Ljava/lang/String;LWS;)V
    .locals 0

    iget-object p0, p0, Lla;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljx0;->c(LWS;)V

    :cond_0
    return-void
.end method

.method public static final n(Lla;Ljava/lang/String;Lp30;Ljava/lang/String;Ljava/lang/String;LXS;Lpc0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lla;->f:Ljava/util/HashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LUS;

    iget-object v5, v0, Lla;->a:LlT;

    iget-object v6, v0, Lla;->d:LSK0;

    iget-object v8, v0, Lla;->h:Ljava/lang/String;

    new-instance v11, Lla$a;

    invoke-direct {v11, v0}, Lla$a;-><init>(Lla;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v14, v0, Lla;->b:LoY0;

    iget-object v15, v0, Lla;->e:LRd0;

    move-object v4, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v16, v15

    move-object/from16 v15, p5

    invoke-direct/range {v4 .. v16}, LUS;-><init>(LlT;LSK0;Lp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVS;JLoY0;LXS;LRd0;)V

    new-instance v4, Ljx0;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lla;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v7, v0, Lla;->j:Landroid/os/Handler;

    invoke-direct {v4, v3, v5, v6, v7}, Ljx0;-><init>(LUS;Ljava/util/ArrayList;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    :cond_0
    check-cast v3, Ljx0;

    iget-object v1, v0, Lla;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-boolean v2, v0, Lla;->l:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lla;->d:LSK0;

    invoke-interface {v0}, LSK0;->c()LBD;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "th fetchAsset called for asset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LBD;->f(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljx0;->d(Lpc0;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "revision"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla;->g:Landroid/os/Handler;

    new-instance v1, Lja;

    invoke-direct {v1, p0, p1}, Lja;-><init>(Lla;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla;->l:Z

    return-void
.end method

.method public d(Ljava/lang/String;Lp30;LXS;Lpc0;)V
    .locals 10

    const-string v0, "remoteURI"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp30;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LXS;->o:LXS;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lla;->e:LRd0;

    invoke-interface {v0}, LRd0;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lla;->e:LRd0;

    invoke-interface {v0}, LRd0;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lla;->g:Landroid/os/Handler;

    new-instance v9, Lia;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lia;-><init>(Lla;Ljava/lang/String;Lp30;Ljava/lang/String;Ljava/lang/String;LXS;Lpc0;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispose()V
    .locals 3

    sget-object v0, LkT;->o:LkT;

    iput-object v0, p0, Lla;->i:LkT;

    iget-object v0, p0, Lla;->g:Landroid/os/Handler;

    new-instance v1, Lha;

    invoke-direct {v1, p0}, Lha;-><init>(Lla;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lla;->d:LSK0;

    const-string v1, "Disposing a disposed asset downloader"

    const-string v2, "info"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lla;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx0;

    invoke-virtual {v1}, Ljx0;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final l(Ljava/lang/String;LWS;)V
    .locals 2

    iget-object v0, p0, Lla;->g:Landroid/os/Handler;

    new-instance v1, Lka;

    invoke-direct {v1, p0, p1, p2}, Lka;-><init>(Lla;Ljava/lang/String;LWS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
