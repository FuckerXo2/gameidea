.class Lio/rong/imkit/notification/RongNotificationViewModel$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "RongNotificationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/RongNotificationViewModel;->setNotificationQuietHours(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationViewModel$1;->this$0:Lio/rong/imkit/notification/RongNotificationViewModel;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationViewModel$1;->this$0:Lio/rong/imkit/notification/RongNotificationViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/notification/RongNotificationViewModel;->mOperationResult:Landroidx/lifecycle/MutableLiveData;

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

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationViewModel$1;->this$0:Lio/rong/imkit/notification/RongNotificationViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/notification/RongNotificationViewModel;->mOperationResult:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imkit/model/OperationResult;

    .line 6
    .line 7
    sget-object v2, Lio/rong/imkit/model/OperationResult$Action;->SET_NOTIFICATION_QUIET_HOURS:Lio/rong/imkit/model/OperationResult$Action;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lio/rong/imkit/model/OperationResult;-><init>(Lio/rong/imkit/model/OperationResult$Action;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
