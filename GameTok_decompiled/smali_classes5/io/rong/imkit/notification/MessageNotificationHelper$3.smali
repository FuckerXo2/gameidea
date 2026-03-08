.class Lio/rong/imkit/notification/MessageNotificationHelper$3;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "MessageNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/MessageNotificationHelper;->getConversationNotificationLevel(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/MessageNotificationHelper$3;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/notification/MessageNotificationHelper$3;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/notification/MessageNotificationHelper;->getConversationTypeNotificationLevel(Lio/rong/imlib/model/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/rong/imkit/notification/MessageNotificationHelper$3;->val$message:Lio/rong/imlib/model/Message;

    .line 3
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/rong/imkit/notification/MessageNotificationHelper$3;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lio/rong/imkit/notification/MessageNotificationHelper;->updateLevelMap(Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_DEFAULT:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lio/rong/imkit/notification/MessageNotificationHelper$3;->val$message:Lio/rong/imlib/model/Message;

    invoke-static {p1}, Lio/rong/imkit/notification/MessageNotificationHelper;->getConversationTypeNotificationLevel(Lio/rong/imlib/model/Message;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    move-result p1

    iget-object v0, p0, Lio/rong/imkit/notification/MessageNotificationHelper$3;->val$message:Lio/rong/imlib/model/Message;

    invoke-static {p1, v0}, Lio/rong/imkit/notification/MessageNotificationHelper;->e(ILio/rong/imlib/model/Message;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/notification/MessageNotificationHelper$3;->onSuccess(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)V

    return-void
.end method
