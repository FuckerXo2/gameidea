.class public Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;,
        Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;
    }
.end annotation


# instance fields
.field private blocked:Z

.field private friendPage:I

.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private gameBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private gamePage:I

.field private hasNextFriendPage:Z

.field private hasNextGamePage:Z

.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private imgFemale:Landroid/view/View;

.field private imgLiveStatus:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private imgMale:Landroid/view/View;

.field private imgMore:Landroid/view/View;

.field private imgOnline:Landroid/widget/ImageView;

.field private llUserFriend:Landroid/widget/LinearLayout;

.field private myFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;

.field private myGameAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;

.field private recyclerViewFriend:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

.field private requestingFriend:Z

.field private requestingGame:Z

.field private targetId:I

.field private tvFriednCount:Landroid/widget/TextView;

.field private tvId:Landroid/widget/TextView;

.field private tvJoin:Landroid/widget/TextView;

.field private tvLiveStatus:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private tvViewAll:Landroid/widget/TextView;

.field private tv_sign:Landroid/widget/TextView;

.field private userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private viewAddFriend:Landroid/view/View;

.field private viewFriend:Landroid/view/View;

.field private viewLiveStatus:Landroid/view/View;

.field private viewMessage:Landroid/view/View;

.field private viewPending:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->friends:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->gameBeans:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->gamePage:I

    .line 20
    .line 21
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->friendPage:I

    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic A(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestingGame:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic B(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic C(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvFriednCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvViewAll:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic F(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->blocked:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic G(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->friendPage:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic H(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->gamePage:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic I(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->hasNextFriendPage:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic J(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->hasNextGamePage:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic K(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestingFriend:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic L(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestingGame:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic M(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic N(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->initFriendStatus(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic O(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->initUserInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestFriendList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestGameList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private actionClick()V
    .locals 7

    .line 1
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-boolean v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->blocked:Z

    .line 20
    .line 21
    new-instance v6, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$8;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$8;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->openUserMoreActionDialog(Landroidx/fragment/app/FragmentActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;IZZILmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private addFriendOrUnfriend(Z)V
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
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

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
    const/4 v3, 0x6

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
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x3

    .line 50
    :goto_0
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private checkBlockStatus()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkBlock(I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$11;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$11;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initFriendStatus(II)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewAddFriend:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewFriend:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewMessage:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewPending:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgMore:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgMore:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-ne p2, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x3

    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewAddFriend:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewFriend:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewMessage:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewPending:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewAddFriend:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewFriend:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewMessage:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewPending:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewAddFriend:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewFriend:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewMessage:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewPending:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method private initLiveStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewLiveStatus:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewLiveStatus:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getIcon()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewLiveStatus:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 56
    .line 57
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getGameId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewLiveStatus:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgLiveStatus:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    sget v1, Lmozat/rings/R$drawable;->lp_account_icon_live_audio_36x36:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvLiveStatus:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lmozat/rings/R$string;->lobah_live_audio:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvJoin:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Lf0/X;

    .line 90
    .line 91
    invoke-direct {v1}, Lf0/X;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewLiveStatus:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgLiveStatus:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 106
    .line 107
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getIcon()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvLiveStatus:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 127
    .line 128
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getNameAr()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 138
    .line 139
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvJoin:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v1, Lf0/Y;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lf0/Y;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method private initUserInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvName:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvId:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "ID: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 47
    .line 48
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvViewAll:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Lf0/V;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lf0/V;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getRemark()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tv_sign:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tv_sign:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 96
    .line 97
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getRemark()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tv_sign:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgOnline:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 112
    .line 113
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->isOnline()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    move v3, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v3, v2

    .line 122
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 126
    .line 127
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 132
    .line 133
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {p0, v3, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->initFriendStatus(II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewAddFriend:Landroid/view/View;

    .line 141
    .line 142
    new-instance v3, Lf0/W;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lf0/W;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgMale:Landroid/view/View;

    .line 151
    .line 152
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 153
    .line 154
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getGender()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x1

    .line 159
    if-ne v3, v4, :cond_2

    .line 160
    .line 161
    move v3, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v3, v2

    .line 164
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgFemale:Landroid/view/View;

    .line 168
    .line 169
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 170
    .line 171
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getGender()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eq v3, v4, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v1, v2

    .line 179
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->checkBlockStatus()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->initLiveStatus()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->lambda$initUserInfo$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private joinFriendRoom(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->joinFriendRoomGame(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->lambda$initLiveStatus$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->lambda$onCreateCustom$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initLiveStatus$3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$initLiveStatus$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->joinFriendRoom(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initUserInfo$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->userBeanIndo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->startFriendListActivity(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$initUserInfo$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->addFriendOrUnfriend(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateCustom$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateCustom$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->actionClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateCustom$2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1, v0}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->lambda$onCreateCustom$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->lambda$initLiveStatus$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->lambda$onCreateCustom$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->lambda$initUserInfo$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->friendPage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->friends:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private requestFriendCount()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getFriendCount(I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private requestFriendList()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestingFriend:Z

    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->friendPage:I

    .line 9
    .line 10
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getFriendList(IILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private requestGameList()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestingGame:Z

    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 9
    .line 10
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->gamePage:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGames(II)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private requestTargetProfile()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getTargetProfile(I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$4;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->gameBeans:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static startActivity(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Extra_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->gamePage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->hasNextFriendPage:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic v(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->hasNextGamePage:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic w(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->llUserFriend:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->myFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->myGameAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestingFriend:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected getCustomTitle()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x2400

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Extra_ID"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->targetId:I

    .line 29
    .line 30
    sget p1, Lmozat/rings/R$layout;->activity_profile_view:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->setImmersionStatusBar()V

    .line 36
    .line 37
    .line 38
    sget p1, Lmozat/rings/R$id;->img_back:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lf0/S;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lf0/S;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lmozat/rings/R$id;->ll_user_friend_all:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->llUserFriend:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget p1, Lmozat/rings/R$id;->tv_name:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvName:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p1, Lmozat/rings/R$id;->tv_id:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvId:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p1, Lmozat/rings/R$id;->img_profile:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 91
    .line 92
    sget p1, Lmozat/rings/R$id;->tv_friend:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewFriend:Landroid/view/View;

    .line 99
    .line 100
    sget p1, Lmozat/rings/R$id;->tv_message:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewMessage:Landroid/view/View;

    .line 107
    .line 108
    sget p1, Lmozat/rings/R$id;->tv_friend_pending:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewPending:Landroid/view/View;

    .line 115
    .line 116
    sget p1, Lmozat/rings/R$id;->tv_friend_add:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewAddFriend:Landroid/view/View;

    .line 123
    .line 124
    sget p1, Lmozat/rings/R$id;->tv_title:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvTitle:Landroid/widget/TextView;

    .line 133
    .line 134
    sget p1, Lmozat/rings/R$id;->tv_friend_count:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvFriednCount:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p1, Lmozat/rings/R$id;->tv_view_all:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvViewAll:Landroid/widget/TextView;

    .line 153
    .line 154
    sget p1, Lmozat/rings/R$id;->recycler_friend:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->recyclerViewFriend:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    sget p1, Lmozat/rings/R$id;->recycler_view:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    sget p1, Lmozat/rings/R$id;->tv_sign:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tv_sign:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    .line 191
    .line 192
    sget p1, Lmozat/rings/R$id;->img_online:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgOnline:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget p1, Lmozat/rings/R$id;->layout_live_status:I

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewLiveStatus:Landroid/view/View;

    .line 209
    .line 210
    sget p1, Lmozat/rings/R$id;->tv_live_status:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvLiveStatus:Landroid/widget/TextView;

    .line 219
    .line 220
    sget p1, Lmozat/rings/R$id;->img_live_status:I

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 227
    .line 228
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgLiveStatus:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 229
    .line 230
    sget p1, Lmozat/rings/R$id;->tv_join:I

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->tvJoin:Landroid/widget/TextView;

    .line 239
    .line 240
    sget p1, Lmozat/rings/R$id;->img_male:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgMale:Landroid/view/View;

    .line 247
    .line 248
    sget p1, Lmozat/rings/R$id;->img_female:I

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgFemale:Landroid/view/View;

    .line 255
    .line 256
    sget p1, Lmozat/rings/R$id;->img_more:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->imgMore:Landroid/view/View;

    .line 263
    .line 264
    new-instance v0, Lf0/T;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lf0/T;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->viewMessage:Landroid/view/View;

    .line 273
    .line 274
    new-instance v0, Lf0/U;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lf0/U;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->recyclerViewFriend:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 295
    .line 296
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;

    .line 305
    .line 306
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->gameBeans:Ljava/util/List;

    .line 307
    .line 308
    sget v2, Lmozat/rings/R$layout;->item_user_profile_game:I

    .line 309
    .line 310
    invoke-direct {v0, p0, p0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Landroid/content/Context;Ljava/util/List;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->myGameAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->recyclerViewFriend:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;

    .line 321
    .line 322
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->friends:Ljava/util/List;

    .line 323
    .line 324
    sget v2, Lmozat/rings/R$layout;->item_other_profile:I

    .line 325
    .line 326
    invoke-direct {v0, p0, p0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Landroid/content/Context;Ljava/util/List;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->myFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->recyclerViewFriend:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$1;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$2;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestTargetProfile()V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestFriendCount()V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestGameList()V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestFriendList()V

    .line 364
    .line 365
    .line 366
    return-void
.end method
