.class Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$2;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "PublicServiceProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->initData(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
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
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getConversationNotificationStatus onError "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "PSProfileFragment"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->e(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Lio/rong/imkit/widget/SettingItemView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->e(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Lio/rong/imkit/widget/SettingItemView;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/SettingItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$2;->onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-void
.end method
