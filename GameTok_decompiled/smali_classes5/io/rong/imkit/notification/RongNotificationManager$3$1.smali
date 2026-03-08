.class Lio/rong/imkit/notification/RongNotificationManager$3$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "RongNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/RongNotificationManager$3;->onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/notification/RongNotificationManager$3;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager$3;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$3$1;->this$1:Lio/rong/imkit/notification/RongNotificationManager$3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/notification/RongNotificationManager$3$1;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 1

    .line 2
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$3$1;->this$1:Lio/rong/imkit/notification/RongNotificationManager$3;

    iget-object p1, p1, Lio/rong/imkit/notification/RongNotificationManager$3;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$3$1;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {p1, v0}, Lio/rong/imkit/notification/RongNotificationManager;->preToNotify(Lio/rong/imlib/model/Message;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager$3$1;->onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-void
.end method
