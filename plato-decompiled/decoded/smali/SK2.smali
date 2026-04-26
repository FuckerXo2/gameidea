.class public final LSK2;
.super LhF2;
.source "SourceFile"


# instance fields
.field public final synthetic o:LdO2;


# direct methods
.method public constructor <init>(LdO2;)V
    .locals 0

    iput-object p1, p0, LSK2;->o:LdO2;

    invoke-direct {p0}, LhF2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LSK2;->o:LdO2;

    invoke-static {v0}, LdO2;->g(LdO2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSK2;->o:LdO2;

    invoke-static {v1}, LdO2;->i(LdO2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, LSK2;->o:LdO2;

    invoke-static {v1}, LdO2;->i(LdO2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LSK2;->o:LdO2;

    invoke-static {v1}, LdO2;->f(LdO2;)LsD2;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LsD2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSK2;->o:LdO2;

    invoke-static {v1}, LdO2;->d(LdO2;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, LdO2;->f(LdO2;)LsD2;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LsD2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, LSK2;->o:LdO2;

    invoke-static {v1}, LdO2;->a(LdO2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LdO2;->b(LdO2;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LSK2;->o:LdO2;

    invoke-static {v1, v2}, LdO2;->l(LdO2;Z)V

    iget-object v1, p0, LSK2;->o:LdO2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LdO2;->m(LdO2;Landroid/os/IInterface;)V

    iget-object v1, p0, LSK2;->o:LdO2;

    invoke-static {v1, v2}, LdO2;->k(LdO2;Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v1, p0, LSK2;->o:LdO2;

    invoke-static {v1}, LdO2;->o(LdO2;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
