.class Lio/rong/imlib/RongCoreClientImpl$38$1;
.super Lio/rong/imlib/IUploadCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$38;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$38;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$38$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$38;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IUploadCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uploadMedia onComplete url = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$38$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$38;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lio/rong/imlib/RongCoreClientImpl$38;->access$5700(Lio/rong/imlib/RongCoreClientImpl$38;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$38$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$38;

    .line 29
    .line 30
    invoke-static {p1}, Lio/rong/imlib/RongCoreClientImpl$38;->access$5800(Lio/rong/imlib/RongCoreClientImpl$38;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onFailure(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uploadMedia onFailure: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$38$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$38;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lio/rong/imlib/RongCoreClientImpl$38;->access$5900(Lio/rong/imlib/RongCoreClientImpl$38;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onProgress(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$38$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$38;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/RongCoreClientImpl$38;->access$6000(Lio/rong/imlib/RongCoreClientImpl$38;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
