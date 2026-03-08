.class Lio/rong/imlib/RongCoreClientImpl$16;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->handleReadReceiptMessage(Lio/rong/imlib/model/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$16;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$16;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$OperationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    const-string p1, "RongCoreClientImpl"

    .line 2
    .line 3
    const-string v0, "RongCoreClient : updateMessageReceiptStatus fail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$16;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$4600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$16;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$4600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$16;->val$message:Lio/rong/imlib/model/Message;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;->onReadReceiptReceived(Lio/rong/imlib/model/Message;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
