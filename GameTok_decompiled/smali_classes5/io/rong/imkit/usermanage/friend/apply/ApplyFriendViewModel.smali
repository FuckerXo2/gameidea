.class public Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "ApplyFriendViewModel.java"


# instance fields
.field private final friendApplicationHandler:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiFriendApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLivedata:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiFriendApplicationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile onLoad:Z

.field status:[Lio/rong/imlib/model/FriendApplicationStatus;

.field private token:Ljava/lang/String;

.field private types:[Lio/rong/imlib/model/FriendApplicationType;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseViewModel;-><init>(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->mLivedata:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p1, Lio/rong/imlib/model/FriendApplicationType;->Received:Lio/rong/imlib/model/FriendApplicationType;

    .line 12
    .line 13
    sget-object v0, Lio/rong/imlib/model/FriendApplicationType;->Sent:Lio/rong/imlib/model/FriendApplicationType;

    .line 14
    .line 15
    filled-new-array {p1, v0}, [Lio/rong/imlib/model/FriendApplicationType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->types:[Lio/rong/imlib/model/FriendApplicationType;

    .line 20
    .line 21
    sget-object p1, Lio/rong/imlib/model/FriendApplicationStatus;->UnHandled:Lio/rong/imlib/model/FriendApplicationStatus;

    .line 22
    .line 23
    sget-object v0, Lio/rong/imlib/model/FriendApplicationStatus;->Expired:Lio/rong/imlib/model/FriendApplicationStatus;

    .line 24
    .line 25
    sget-object v1, Lio/rong/imlib/model/FriendApplicationStatus;->Refused:Lio/rong/imlib/model/FriendApplicationStatus;

    .line 26
    .line 27
    sget-object v2, Lio/rong/imlib/model/FriendApplicationStatus;->Accepted:Lio/rong/imlib/model/FriendApplicationStatus;

    .line 28
    .line 29
    filled-new-array {p1, v0, v1, v2}, [Lio/rong/imlib/model/FriendApplicationStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->status:[Lio/rong/imlib/model/FriendApplicationStatus;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->mData:Ljava/util/List;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->onLoad:Z

    .line 44
    .line 45
    new-instance p1, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->friendApplicationHandler:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

    .line 51
    .line 52
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->KEY_GET_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 53
    .line 54
    new-instance v1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->mData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->mLivedata:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->onLoad:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public acceptFriendApplication(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->friendApplicationHandler:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->acceptFriendApplication(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFriendApplicationsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiFriendApplicationInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->mLivedata:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTimeLabel(J)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/32 p1, 0x5265c00

    .line 7
    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lio/rong/imkit/R$string;->rc_just_now:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const-wide/32 p1, 0xf731400

    .line 17
    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    sget p1, Lio/rong/imkit/R$string;->rc_within_three_days:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    sget p1, Lio/rong/imkit/R$string;->rc_three_days_ago:I

    .line 27
    .line 28
    return p1
.end method

.method public loadFriendApplications(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lio/rong/imlib/model/FriendApplicationType;->Received:Lio/rong/imlib/model/FriendApplicationType;

    sget-object v0, Lio/rong/imlib/model/FriendApplicationType;->Sent:Lio/rong/imlib/model/FriendApplicationType;

    filled-new-array {p1, v0}, [Lio/rong/imlib/model/FriendApplicationType;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->types:[Lio/rong/imlib/model/FriendApplicationType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lio/rong/imlib/model/FriendApplicationType;->Received:Lio/rong/imlib/model/FriendApplicationType;

    filled-new-array {p1}, [Lio/rong/imlib/model/FriendApplicationType;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->types:[Lio/rong/imlib/model/FriendApplicationType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lio/rong/imlib/model/FriendApplicationType;->Sent:Lio/rong/imlib/model/FriendApplicationType;

    filled-new-array {p1}, [Lio/rong/imlib/model/FriendApplicationType;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->types:[Lio/rong/imlib/model/FriendApplicationType;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->loadFriendApplications(Z)V

    return-void
.end method

.method public loadFriendApplications(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->mLivedata:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->mData:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->onLoad:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->onLoad:Z

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    new-instance p1, Lio/rong/imlib/model/PagingQueryOption;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Lio/rong/imlib/model/PagingQueryOption;-><init>(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lio/rong/imlib/model/PagingQueryOption;

    iget-object v2, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->token:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v0}, Lio/rong/imlib/model/PagingQueryOption;-><init>(Ljava/lang/String;IZ)V

    .line 12
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->friendApplicationHandler:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->types:[Lio/rong/imlib/model/FriendApplicationType;

    iget-object v2, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->status:[Lio/rong/imlib/model/FriendApplicationStatus;

    invoke-virtual {v0, p1, v1, v2}, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->getFriendApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/FriendApplicationType;[Lio/rong/imlib/model/FriendApplicationStatus;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->friendApplicationHandler:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public refuseFriendApplication(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->friendApplicationHandler:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->refuseFriendApplication(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
