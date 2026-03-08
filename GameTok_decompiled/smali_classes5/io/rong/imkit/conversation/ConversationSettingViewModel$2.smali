.class Lio/rong/imkit/conversation/ConversationSettingViewModel$2;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationSettingViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/ConversationSettingViewModel;-><init>(Landroid/app/Application;Lio/rong/imlib/model/ConversationIdentifier;)V
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
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$2;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$2;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

    iget-object v0, v0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mNotificationStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/ConversationSettingViewModel$2;->onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-void
.end method
