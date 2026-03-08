.class Lio/rong/imkit/conversation/ConversationSettingViewModel$1;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
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
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/ConversationSettingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$1;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

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
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$1;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

    iget-object v0, v0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mTopStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/ConversationSettingViewModel$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
