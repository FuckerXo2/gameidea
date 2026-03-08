.class Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "MessageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onReadReceiptRequestClick(Lio/rong/imkit/model/UiMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendReadReceiptRequest failed, errorCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MessageViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_CHANNEL_INVALID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 52
    .line 53
    new-instance v0, Lio/rong/imkit/event/uievent/ToastEvent;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lio/rong/imkit/R$string;->rc_notice_network_unavailable:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lio/rong/imkit/event/uievent/ToastEvent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;->val$message:Lio/rong/imlib/model/Message;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
