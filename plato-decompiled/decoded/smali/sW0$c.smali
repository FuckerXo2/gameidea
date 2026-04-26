.class public final LsW0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsW0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;LTz0;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LsW0;


# direct methods
.method public constructor <init>(LsW0;)V
    .locals 0

    iput-object p1, p0, LsW0$c;->n:LsW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LsW0$c;->n:LsW0;

    invoke-static {p2}, LYs0$a;->g(Landroid/os/IBinder;)LYs0;

    move-result-object p2

    invoke-virtual {p1, p2}, LsW0;->m(LYs0;)V

    iget-object p1, p0, LsW0$c;->n:LsW0;

    invoke-virtual {p1}, LsW0;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, LsW0$c;->n:LsW0;

    invoke-virtual {p2}, LsW0;->i()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LsW0$c;->n:LsW0;

    invoke-virtual {p1}, LsW0;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, LsW0$c;->n:LsW0;

    invoke-virtual {v0}, LsW0;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, LsW0$c;->n:LsW0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LsW0;->m(LYs0;)V

    return-void
.end method
