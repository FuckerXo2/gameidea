.class Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$5;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "GroupBusinessProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;->onMessageReceiptRequest(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

.field final synthetic val$item:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$5;->this$0:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$5;->val$item:Lio/rong/imkit/model/UiMessage;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendReadReceiptResponse failed, errorCode = "

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
    move-result-object p1

    .line 18
    const-string v0, "GroupBusinessProcessor"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$5;->this$0:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$5;->val$item:Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;->a(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Lio/rong/imlib/model/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
