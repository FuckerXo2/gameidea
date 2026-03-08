.class Lio/rong/imkit/notification/RongNotificationManager$8;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "RongNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/RongNotificationManager;->getConversationNotificationStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationManager;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$8;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/notification/RongNotificationManager$8;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/notification/RongNotificationManager$8;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$8;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 6
    .line 7
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$8;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    invoke-static {v0}, Lio/rong/imkit/notification/RongNotificationManager;->d(Lio/rong/imkit/notification/RongNotificationManager;)Lio/rong/imkit/widget/cache/RongCache;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/notification/RongNotificationManager$8;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/widget/cache/RongCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$8;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager$8;->onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-void
.end method
