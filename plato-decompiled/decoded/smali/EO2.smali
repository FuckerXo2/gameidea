.class public final LEO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic n:LLO2;


# direct methods
.method public synthetic constructor <init>(LLO2;LuO2;)V
    .locals 0

    iput-object p1, p0, LEO2;->n:LLO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, LEO2;->n:LLO2;

    invoke-static {v0}, LLO2;->f(LLO2;)LQJ2;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, LQJ2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, LEO2;->n:LLO2;

    new-instance v0, LcO2;

    invoke-direct {v0, p0, p2}, LcO2;-><init>(LEO2;Landroid/os/IBinder;)V

    invoke-virtual {p1}, LLO2;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LEO2;->n:LLO2;

    invoke-static {v0}, LLO2;->f(LLO2;)LQJ2;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, LQJ2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, LEO2;->n:LLO2;

    new-instance v0, LlO2;

    invoke-direct {v0, p0}, LlO2;-><init>(LEO2;)V

    invoke-virtual {p1}, LLO2;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
