.class public final LsW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LTz0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:LTz0$c;

.field public g:LYs0;

.field public final h:LXs0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;LTz0;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LsW0;->a:Ljava/lang/String;

    iput-object p4, p0, LsW0;->b:LTz0;

    iput-object p5, p0, LsW0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LsW0;->d:Landroid/content/Context;

    new-instance p2, LsW0$b;

    invoke-direct {p2, p0}, LsW0$b;-><init>(LsW0;)V

    iput-object p2, p0, LsW0;->h:LXs0;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, LsW0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, LsW0$c;

    invoke-direct {p2, p0}, LsW0$c;-><init>(LsW0;)V

    iput-object p2, p0, LsW0;->j:Landroid/content/ServiceConnection;

    new-instance v0, LqW0;

    invoke-direct {v0, p0}, LqW0;-><init>(LsW0;)V

    iput-object v0, p0, LsW0;->k:Ljava/lang/Runnable;

    new-instance v0, LrW0;

    invoke-direct {v0, p0}, LrW0;-><init>(LsW0;)V

    iput-object v0, p0, LsW0;->l:Ljava/lang/Runnable;

    invoke-virtual {p4}, LTz0;->h()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Ljava/lang/String;

    new-instance p5, LsW0$a;

    invoke-direct {p5, p0, p4}, LsW0$a;-><init>(LsW0;[Ljava/lang/String;)V

    invoke-virtual {p0, p5}, LsW0;->l(LTz0$c;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(LsW0;)V
    .locals 0

    invoke-static {p0}, LsW0;->k(LsW0;)V

    return-void
.end method

.method public static synthetic b(LsW0;)V
    .locals 0

    invoke-static {p0}, LsW0;->n(LsW0;)V

    return-void
.end method

.method public static final k(LsW0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsW0;->b:LTz0;

    invoke-virtual {p0}, LsW0;->f()LTz0$c;

    move-result-object p0

    invoke-virtual {v0, p0}, LTz0;->m(LTz0$c;)V

    return-void
.end method

.method public static final n(LsW0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LsW0;->g:LYs0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LsW0;->h:LXs0;

    iget-object v2, p0, LsW0;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LYs0;->z(LXs0;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LsW0;->e:I

    iget-object v0, p0, LsW0;->b:LTz0;

    invoke-virtual {p0}, LsW0;->f()LTz0$c;

    move-result-object p0

    invoke-virtual {v0, p0}, LTz0;->b(LTz0$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, LsW0;->e:I

    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LsW0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()LTz0;
    .locals 1

    iget-object v0, p0, LsW0;->b:LTz0;

    return-object v0
.end method

.method public final f()LTz0$c;
    .locals 1

    iget-object v0, p0, LsW0;->f:LTz0$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "observer"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LsW0;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h()LYs0;
    .locals 1

    iget-object v0, p0, LsW0;->g:LYs0;

    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LsW0;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LsW0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final l(LTz0$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsW0;->f:LTz0$c;

    return-void
.end method

.method public final m(LYs0;)V
    .locals 0

    iput-object p1, p0, LsW0;->g:LYs0;

    return-void
.end method
