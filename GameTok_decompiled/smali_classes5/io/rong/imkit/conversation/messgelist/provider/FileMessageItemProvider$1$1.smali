.class Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "FileMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1$1;->this$1:Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1$1;->this$1:Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;

    .line 6
    .line 7
    iget-object v1, v1, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imkit/feature/resend/ResendManager;->removeResendMessage(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1$1;->this$1:Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;

    .line 21
    .line 22
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 23
    .line 24
    sget v1, Lio/rong/imkit/R$id;->rc_msg_canceled:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1$1;->this$1:Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;

    .line 31
    .line 32
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 33
    .line 34
    sget v1, Lio/rong/imkit/R$id;->rc_msg_pb_file_upload_progress:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setHoldVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1$1;->this$1:Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;

    .line 41
    .line 42
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 43
    .line 44
    sget v1, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 47
    .line 48
    .line 49
    return-void
.end method
