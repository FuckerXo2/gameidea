.class public final LAk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic n:LDk2;


# direct methods
.method public synthetic constructor <init>(LDk2;Lyk2;)V
    .locals 0

    iput-object p1, p0, LAk2;->n:LDk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, LAk2;->n:LDk2;

    invoke-static {v0}, LDk2;->f(LDk2;)Lkl2;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lkl2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, LAk2;->n:LDk2;

    new-instance v0, Lxl2;

    invoke-direct {v0, p0, p2}, Lxl2;-><init>(LAk2;Landroid/os/IBinder;)V

    invoke-virtual {p1}, LDk2;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LAk2;->n:LDk2;

    invoke-static {v0}, LDk2;->f(LDk2;)Lkl2;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lkl2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, LAk2;->n:LDk2;

    new-instance v0, Lzl2;

    invoke-direct {v0, p0}, Lzl2;-><init>(LAk2;)V

    invoke-virtual {p1}, LDk2;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
