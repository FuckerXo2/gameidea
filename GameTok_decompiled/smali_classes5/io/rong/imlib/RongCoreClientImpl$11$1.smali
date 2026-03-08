.class Lio/rong/imlib/RongCoreClientImpl$11$1;
.super Lio/rong/imlib/OnReceiveMessageListener$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$11;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$11;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$11$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/OnReceiveMessageListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOfflineMessageSyncCompleted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$11$1$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/rong/imlib/RongCoreClientImpl$11$1$2;-><init>(Lio/rong/imlib/RongCoreClientImpl$11$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceived(Lio/rong/imlib/model/Message;IZZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lio/rong/imlib/RongCoreClientImpl$11$1$1;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p4

    .line 15
    move v5, p3

    .line 16
    move v6, p2

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/RongCoreClientImpl$11$1$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$11$1;Lio/rong/imlib/model/Message;ZZII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
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
    invoke-super {p0, p1, p2, p3, p4}, Lio/rong/imlib/OnReceiveMessageListener$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

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
    const-string p3, "setOnReceiveMessageListener Unexpected remote exception"

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    throw p1
.end method
