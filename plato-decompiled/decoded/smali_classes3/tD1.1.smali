.class public LtD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lew;

.field public b:LoD1;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lew;LoD1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LtD1;->d:Ljava/util/Set;

    iput-object p1, p0, LtD1;->a:Lew;

    iput-object p2, p0, LtD1;->b:LoD1;

    iput-object p3, p0, LtD1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LtD1;LD12;LpD1;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LtD1;->f(LD12;LpD1;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method

.method public static synthetic b(LpD1;LnD1;)V
    .locals 0

    invoke-static {p0, p1}, LtD1;->e(LpD1;LnD1;)V

    return-void
.end method

.method public static synthetic c(LpD1;LnD1;)V
    .locals 0

    invoke-static {p0, p1}, LtD1;->d(LpD1;LnD1;)V

    return-void
.end method

.method public static synthetic d(LpD1;LnD1;)V
    .locals 0

    invoke-interface {p0, p1}, LpD1;->a(LnD1;)V

    return-void
.end method

.method public static synthetic e(LpD1;LnD1;)V
    .locals 0

    invoke-interface {p0, p1}, LpD1;->a(LnD1;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(LD12;LpD1;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_0

    iget-object p3, p0, LtD1;->b:LoD1;

    invoke-virtual {p3, p1}, LoD1;->b(Lcom/google/firebase/remoteconfig/internal/b;)LnD1;

    move-result-object p1

    iget-object p3, p0, LtD1;->c:Ljava/util/concurrent/Executor;

    new-instance v0, LsD1;

    invoke-direct {v0, p2, p1}, LsD1;-><init>(LpD1;LnD1;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Li60; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseRemoteConfig"

    const-string p3, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LtD1;->b:LoD1;

    invoke-virtual {v0, p1}, LoD1;->b(Lcom/google/firebase/remoteconfig/internal/b;)LnD1;

    move-result-object p1

    iget-object v0, p0, LtD1;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpD1;

    iget-object v2, p0, LtD1;->c:Ljava/util/concurrent/Executor;

    new-instance v3, LrD1;

    invoke-direct {v3, v1, p1}, LrD1;-><init>(LpD1;LnD1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Li60; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public h(LpD1;)V
    .locals 3

    iget-object v0, p0, LtD1;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LtD1;->a:Lew;

    invoke-virtual {v0}, Lew;->e()LD12;

    move-result-object v0

    iget-object v1, p0, LtD1;->c:Ljava/util/concurrent/Executor;

    new-instance v2, LqD1;

    invoke-direct {v2, p0, v0, p1}, LqD1;-><init>(LtD1;LD12;LpD1;)V

    invoke-virtual {v0, v1, v2}, LD12;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    return-void
.end method
