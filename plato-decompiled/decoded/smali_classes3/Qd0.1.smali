.class public final LQd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LlT;

.field public final c:LoY0;

.field public final d:LSK0;

.field public final e:LRd0;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/HashMap;

.field public h:LkT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlT;LoY0;LSK0;LRd0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameFileSystem"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd0;->a:Landroid/content/Context;

    iput-object p2, p0, LQd0;->b:LlT;

    iput-object p3, p0, LQd0;->c:LoY0;

    iput-object p4, p0, LQd0;->d:LSK0;

    iput-object p5, p0, LQd0;->e:LRd0;

    iput-object p6, p0, LQd0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQd0;->g:Ljava/util/HashMap;

    sget-object p1, LkT;->n:LkT;

    iput-object p1, p0, LQd0;->h:LkT;

    return-void
.end method

.method public static final synthetic c(LQd0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LQd0;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "revision"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQd0;->e()V

    iget-object v0, p0, LQd0;->b:LlT;

    invoke-interface {v0, p1}, LlT;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;LOd0;)V
    .locals 11

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->btSaWgdMdyBIZO:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoObserver"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQd0;->e()V

    new-instance v0, LNd0;

    iget-object v2, p0, LQd0;->b:LlT;

    iget-object v3, p0, LQd0;->d:LSK0;

    iget-object v1, p0, LQd0;->e:LRd0;

    invoke-interface {v1}, LRd0;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, LQd0;->c:LoY0;

    iget-object v9, p0, LQd0;->e:LRd0;

    iget-object v10, p0, LQd0;->f:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    move v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, LNd0;-><init>(LlT;LSK0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LoY0;LRd0;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, LQd0$a;

    invoke-direct {p1, p4, p0, p3}, LQd0$a;-><init>(LOd0;LQd0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LNd0;->i(LOd0;)V

    iget-object p1, p0, LQd0;->g:Ljava/util/HashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LQd0;->b:LlT;

    invoke-interface {p1, p3}, LlT;->d(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, LQd0;->a:Landroid/content/Context;

    invoke-virtual {v0, p2, p1}, LNd0;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LQd0;->d:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "Canceling game downloads"

    invoke-interface {v0, v1}, Lgy;->f(Ljava/lang/String;)V

    iget-object v0, p0, LQd0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LNd0;

    invoke-virtual {v1}, LNd0;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQd0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, LQd0;->h:LkT;

    sget-object v1, LkT;->o:LkT;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LQd0;->d()V

    iput-object v1, p0, LQd0;->h:LkT;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LQd0;->h:LkT;

    sget-object v1, LkT;->o:LkT;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader is disposed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LQd0;->d:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgy;->f(Ljava/lang/String;)V

    iget-object v0, p0, LQd0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQd0;->d:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   Error removing download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgy;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
