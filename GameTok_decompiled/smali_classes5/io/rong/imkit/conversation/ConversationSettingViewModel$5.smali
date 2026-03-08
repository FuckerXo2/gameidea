.class Lio/rong/imkit/conversation/ConversationSettingViewModel$5;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationSettingViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/ConversationSettingViewModel;->setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
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
.field final synthetic this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/ConversationSettingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$5;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$5;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mOperationResult:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imkit/model/OperationResult;

    .line 6
    .line 7
    sget-object v2, Lio/rong/imkit/model/OperationResult$Action;->SET_NOTIFICATION_STATUS:Lio/rong/imkit/model/OperationResult$Action;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/model/OperationResult;-><init>(Lio/rong/imkit/model/OperationResult$Action;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$5;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

    iget-object p1, p1, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mOperationResult:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/rong/imkit/model/OperationResult;

    sget-object v1, Lio/rong/imkit/model/OperationResult$Action;->SET_NOTIFICATION_STATUS:Lio/rong/imkit/model/OperationResult$Action;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/rong/imkit/model/OperationResult;-><init>(Lio/rong/imkit/model/OperationResult$Action;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/ConversationSettingViewModel$5;->onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-void
.end method
