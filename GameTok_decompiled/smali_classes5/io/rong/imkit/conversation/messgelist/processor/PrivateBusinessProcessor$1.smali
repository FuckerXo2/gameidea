.class Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;
.super Ljava/lang/Object;
.source "PrivateBusinessProcessor.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->sendReadReceiptMessage(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$processError:Z

.field final synthetic val$sendReadReceiptTime:J

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->this$0:Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$processError:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$sendReadReceiptTime:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendReadReceiptMessage:onError:errorCode"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "PrivateBusinessProcessor"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$processError:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->this$0:Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;

    .line 32
    .line 33
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$targetId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iget-wide v5, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$sendReadReceiptTime:J

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->a(Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;ZJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->this$0:Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->b(Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
