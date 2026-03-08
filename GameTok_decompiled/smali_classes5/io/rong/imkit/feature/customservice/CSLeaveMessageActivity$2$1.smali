.class Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "CSLeaveMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2$1;->this$1:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;

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
    .locals 7

    .line 1
    new-instance v5, Lio/rong/message/InformationNotificationMessage;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2$1;->this$1:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lio/rong/imkit/R$string;->rc_cs_message_submited:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v5, v0}, Lio/rong/message/InformationNotificationMessage;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 25
    .line 26
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2$1;->this$1:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;

    .line 27
    .line 28
    iget-object v2, v2, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->e(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v0 .. v6}, Lio/rong/imkit/IMCenter;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2$1;->this$1:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;

    .line 48
    .line 49
    iget-object v0, v0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
