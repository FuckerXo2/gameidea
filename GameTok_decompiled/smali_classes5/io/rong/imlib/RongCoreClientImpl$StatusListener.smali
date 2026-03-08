.class Lio/rong/imlib/RongCoreClientImpl$StatusListener;
.super Lio/rong/imlib/IConnectionStatusListener$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongCoreClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatusListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$StatusListener;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IConnectionStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->valueOf(I)Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[connect] onChanged cur = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$StatusListener;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 16
    .line 17
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", to = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "RongCoreClientImpl"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$StatusListener;->onConnectionStatusChange(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method onConnectionStatusChange(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$StatusListener;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/RongCoreClientImpl;->access$602(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/rong/imlib/destruct/MessageBufferPool;->getInstance()Lio/rong/imlib/destruct/MessageBufferPool;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/rong/imlib/destruct/MessageBufferPool;->retrySendMessages()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/ModuleManager;->connectivityChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$StatusListener;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$900(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lio/rong/imlib/IMLibExtensionModuleManager;->onConnectStatusChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$StatusListener;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 34
    .line 35
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$StatusListener$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$StatusListener$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$StatusListener;Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/rong/imlib/IConnectionStatusListener$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "RongCoreClientImpl"

    .line 8
    .line 9
    const-string p3, "StatusListener Unexpected remote exception"

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    throw p1
.end method
