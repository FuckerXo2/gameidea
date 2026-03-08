.class public Lio/rong/imkit/notification/RongNotificationViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "RongNotificationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/notification/RongNotificationViewModel$NotificationQuietInfo;
    }
.end annotation


# instance fields
.field mOperationResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/model/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field mQuietInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/notification/RongNotificationViewModel$NotificationQuietInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationViewModel;->mOperationResult:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationViewModel;->mQuietInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/notification/RongNotificationManager;->getInstance()Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOperationResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/model/OperationResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationViewModel;->mOperationResult:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuietInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/notification/RongNotificationViewModel$NotificationQuietInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationViewModel;->mQuietInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNotificationQuietHours(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/notification/RongNotificationManager;->getInstance()Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/notification/RongNotificationViewModel$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/notification/RongNotificationViewModel$1;-><init>(Lio/rong/imkit/notification/RongNotificationViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imkit/notification/RongNotificationManager;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
