.class Lio/rong/imkit/notification/RongNotificationManager$3;
.super Ljava/lang/Object;
.source "RongNotificationManager.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/notification/RongNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$3;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lio/rong/imkit/notification/RongNotificationManager$3;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lio/rong/imkit/notification/RongNotificationManager;->n(Lio/rong/imkit/notification/RongNotificationManager;Lio/rong/imlib/model/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/rong/imkit/notification/RongNotificationManager$3;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/rong/imkit/notification/RongNotificationManager$3$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/notification/RongNotificationManager$3$1;-><init>(Lio/rong/imkit/notification/RongNotificationManager$3;Lio/rong/imlib/model/Message;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Lio/rong/imkit/notification/RongNotificationManager;->getConversationNotificationStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
