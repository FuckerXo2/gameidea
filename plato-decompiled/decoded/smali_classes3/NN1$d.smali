.class public final LNN1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNN1;-><init>(LyC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNN1;


# direct methods
.method public constructor <init>(LNN1;)V
    .locals 0

    iput-object p1, p0, LNN1$d;->n:LNN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connected to SessionLifecycleService. Queue size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LNN1$d;->n:LNN1;

    invoke-static {v0}, LNN1;->c(LNN1;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionLifecycleClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LNN1$d;->n:LNN1;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, LNN1;->f(LNN1;Landroid/os/Messenger;)V

    iget-object p1, p0, LNN1$d;->n:LNN1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LNN1;->g(LNN1;Z)V

    iget-object p1, p0, LNN1$d;->n:LNN1;

    invoke-static {p1}, LNN1;->a(LNN1;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LNN1;->d(LNN1;Ljava/util/List;)LjB0;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SessionLifecycleClient"

    const-string v0, "Disconnected from SessionLifecycleService"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LNN1$d;->n:LNN1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LNN1;->f(LNN1;Landroid/os/Messenger;)V

    iget-object p1, p0, LNN1$d;->n:LNN1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LNN1;->g(LNN1;Z)V

    return-void
.end method
