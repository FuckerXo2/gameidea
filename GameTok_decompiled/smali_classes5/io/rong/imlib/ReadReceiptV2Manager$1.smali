.class Lio/rong/imlib/ReadReceiptV2Manager$1;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "ReadReceiptV2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ReadReceiptV2Manager;->handleReadReceiptMessage(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager$1;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$OperationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/ReadReceiptV2Manager;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ReadReceiptV2Manager : updateMessageReceiptStatus fail"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/ReadReceiptV2Manager;->getGroupReadReceiptV2Listener()Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/imlib/ReadReceiptV2Manager;->getGroupReadReceiptV2Listener()Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imlib/ReadReceiptV2Manager$1;->val$message:Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;->onReadReceiptReceived(Lio/rong/imlib/model/Message;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
