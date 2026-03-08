.class Lio/rong/imlib/cs/CustomServiceManager$10;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "CustomServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/cs/CustomServiceManager;->onReceived(Lio/rong/imlib/model/Message;IZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/cs/CustomServiceManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/cs/CustomServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$10;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "insertMessage , error code : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$10;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    invoke-static {v0}, Lio/rong/imlib/cs/CustomServiceManager;->access$300(Lio/rong/imlib/cs/CustomServiceManager;)Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$10;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    invoke-static {v0}, Lio/rong/imlib/cs/CustomServiceManager;->access$300(Lio/rong/imlib/cs/CustomServiceManager;)Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;I)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/cs/CustomServiceManager$10;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
