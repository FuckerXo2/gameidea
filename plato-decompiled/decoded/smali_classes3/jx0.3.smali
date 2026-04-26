.class public final Ljx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUS;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LUS;Ljava/util/ArrayList;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0;->a:LUS;

    iput-object p2, p0, Ljx0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ljx0;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ljx0;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljx0;)V
    .locals 0

    invoke-static {p0}, Ljx0;->e(Ljx0;)V

    return-void
.end method

.method public static final e(Ljx0;)V
    .locals 2

    iget-object v0, p0, Ljx0;->a:LUS;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx0;->a:LUS;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljx0;->a:LUS;

    iget-object p0, p0, Ljx0;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljx0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljx0;->a:LUS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public final c(LWS;)V
    .locals 9

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->UIlVviEdJfcQyXT:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljx0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljx0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lut;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc0;

    invoke-virtual {p1}, LWS;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LWS;

    invoke-virtual {p1}, LWS;->c()LUS;

    move-result-object v4

    invoke-virtual {p1}, LWS;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LWS;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LcT;

    sget-object v3, LcT$a;->o:LcT$a;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v7}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LWS;-><init>(LUS;Ljava/lang/String;Ljava/lang/String;ZLcT;)V

    invoke-interface {v1, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljx0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(Lpc0;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljx0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljx0;->d:Landroid/os/Handler;

    new-instance v0, Lix0;

    invoke-direct {v0, p0}, Lix0;-><init>(Ljx0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
