.class public Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;
.super Ljava/lang/Object;
.source "RoomUserProfileDialogPresenter.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;


# instance fields
.field private context:Landroid/app/Activity;

.field private lifecycle:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

.field private mview:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;

.field private myMicPosition:I

.field private onMic:Z

.field private userBean:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private userId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;ILmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "I",
            "Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->myMicPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->context:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 12
    .line 13
    iput p4, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 14
    .line 15
    iput-object p5, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->mview:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->lambda$onReportClick$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->mview:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->onMic:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkBlock()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkBlock(I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userBean:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->myMicPosition:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->onMic:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userBean:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->requestCheckOnMic(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReportClick$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->report(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private report(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Profile"

    .line 9
    .line 10
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, p1, v3, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->report(ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$7;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private requestAddFriend()V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "user_id"

    .line 12
    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "other_user_id"

    .line 22
    .line 23
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private requestCheckOnMic(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getRoomMicStatus(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private requestDisconnect()V
    .locals 6

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->myMicPosition:I

    .line 24
    .line 25
    iget v5, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->roomMicDisconnect(Ljava/lang/String;ILjava/lang/String;II)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->onMic:Z

    .line 53
    .line 54
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->mview:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;

    .line 55
    .line 56
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userBean:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;->initActions(Lmozat/mchatcore/net/retrofit/entities/UserBean;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private requestUserInfo()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getTargetProfile(I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->requestUserInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->checkBlock()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAddFriendClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->requestAddFriend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBlockClick(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->blockOrUnblock(ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$6;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDisconnectClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->requestDisconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFullProfileClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "user_id"

    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "other_user_id"

    .line 30
    .line 31
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onGiftClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userBean:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/room/RoomDialogControlManager;->showGiftPanelDialog(Landroid/app/Activity;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->mview:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMessageClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "user_id"

    .line 39
    .line 40
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "other_user_id"

    .line 49
    .line 50
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onProfileClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "user_id"

    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "other_user_id"

    .line 30
    .line 31
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->userId:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onReportClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lmozat/rings/R$array;->report_content:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->context:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lmozat/rings/R$array;->report_id:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->context:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lmozat/rings/R$string;->view_full_profile_report_title:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "#999999"

    .line 43
    .line 44
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->setTitle(Ljava/lang/String;I)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    array-length v5, v0

    .line 54
    if-ge v4, v5, :cond_0

    .line 55
    .line 56
    aget v5, v1, v4

    .line 57
    .line 58
    aget-object v6, v0, v4

    .line 59
    .line 60
    new-instance v7, Ld0/m;

    .line 61
    .line 62
    invoke-direct {v7, p0, v5}, Ld0/m;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    invoke-virtual {v2, v6, v5, v3, v7}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->addOption(Ljava/lang/String;IZLmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->create()Lmozat/mchatcore/ui/dialog/BottomDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
