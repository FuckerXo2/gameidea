.class public Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;
.super Ljava/lang/Object;
.source "GiftPanelPresenter.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;


# instance fields
.field private activity:Landroid/app/Activity;

.field private choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

.field private lifeCycle:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

.field private mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

.field private receiverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sendGiftNum:I

.field private sendToWho:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

.field private showingCoins:I

.field private uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendGiftNum:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 15
    .line 16
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 17
    .line 18
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendToWho:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 21
    .line 22
    iput-object p5, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendGiftNum:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->showingCoins:I

    .line 2
    .line 3
    return p0
.end method

.method private enoughCoins()Z
    .locals 4

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendGiftNum:I

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->showingCoins:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/2addr v2, v0

    .line 12
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-int/2addr v2, v3

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getCoins()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 35
    .line 36
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int/2addr v2, v0

    .line 41
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/2addr v2, v0

    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->showingCoins:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->handleGiftSoldOutError(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleGiftSoldOutError(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lmozat/mchatcore/event/EBGift$SubscribeFetchGifts;

    .line 15
    .line 16
    invoke-direct {v0}, Lmozat/mchatcore/event/EBGift$SubscribeFetchGifts;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 23
    .line 24
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->resetChooseGift()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private resetChooseGift()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 3
    .line 4
    return-void
.end method

.method private sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget v8, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendGiftNum:I

    .line 43
    .line 44
    iget-object v9, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v9}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->sendGiftMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    const-string p1, "At least choose one person"

    .line 72
    .line 73
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private showBalanceCoins()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->isBagGift()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendGiftNum:I

    .line 11
    .line 12
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->showingCoins:I

    .line 13
    .line 14
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/2addr v2, v0

    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/2addr v2, v0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->showingCoins:I

    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->showCoins(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public fetchGifts()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->fetchGifts()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCachedGifts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getCachedGifts()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGiftCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getAllGiftsBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getGiftCategory()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getReceiverIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public initGiftAbleUsers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendToWho:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendToWho:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->onGetGiftAbleUsers(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendToWho:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 45
    .line 46
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->updatePersonCount(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 61
    .line 62
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 67
    .line 68
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGiftAbleUsers(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$2;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->uuid:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEventCoinsUpdateEvent(Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;->coins:I

    .line 2
    .line 3
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->showingCoins:I

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->showCoins(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceiveChooseGift(Lmozat/mchatcore/event/EBGift$GiftSelectedEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lmozat/mchatcore/event/EBGift$GiftSelectedEvent;->giftObject:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 2
    .line 3
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->enableSendButton(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 22
    .line 23
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendGiftNum:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/2addr v2, p1

    .line 30
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/2addr v2, p1

    .line 37
    invoke-interface {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->updatePrice(ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 42
    .line 43
    invoke-interface {p1, v2, v2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->updatePrice(ZI)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public onReceiveGiftSvipHint(Lmozat/mchatcore/event/EBGift$NormalUserClickSvipGiftEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget p1, Lmozat/rings/R$string;->non_svip_toast:I

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceiveSessionOfflineMsg(Lmozat/mchatcore/net/websocket/event/ReceiveSessionOfflineMsg;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedGiftUpdate(Lmozat/mchatcore/event/EBGift$GiftUpdate;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->bindViewPagerData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedGiftUpdate(Lmozat/mchatcore/event/EBGift$OnGiftsUpdate;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->bindViewPagerData()V

    return-void
.end method

.method public onSendClick()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lmozat/rings/R$string;->network_unavailable:I

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showShortNote(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->enoughCoins()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lmozat/rings/R$string;->not_enough_coins_str:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->showBalanceCoins()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setSelectedCount(I)V
    .locals 3

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendGiftNum:I

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->updateGiftCount(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 14
    .line 15
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendGiftNum:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/2addr v2, p1

    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/2addr v2, p1

    .line 29
    invoke-interface {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->updatePrice(ZI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0, v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->updatePrice(ZI)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public updateCoins()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getBalanceFromServer()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 22
    .line 23
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateSelectedIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->receiverIds:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->updatePersonCount(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
