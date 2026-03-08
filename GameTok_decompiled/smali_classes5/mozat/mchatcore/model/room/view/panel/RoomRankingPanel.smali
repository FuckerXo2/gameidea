.class public Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;
.super Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;
.source "RoomRankingPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;,
        Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$onRoomListener;
    }
.end annotation


# instance fields
.field private countDownRunnable:Ljava/lang/Runnable;

.field private includeRoomRanking:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private isRunnable:Z

.field private isSmall:Z

.field private ivLargeAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private ivRankingClose:Landroid/widget/ImageView;

.field private ivRankingScale:Landroid/widget/ImageView;

.field private ivSmallAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private llEmpty:Landroid/widget/LinearLayout;

.field private llSmallRoomRank:Landroid/widget/LinearLayout;

.field private mCountDown:I

.field private mHandler:Landroid/os/Handler;

.field private mOnJoinRoomListener:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$onRoomListener;

.field private mRoomRankAdapter:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

.field private mTotalTime:I

.field private mUserId:I

.field private myGameRankInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

.field private roomGameRankInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rvRanking:Landroidx/recyclerview/widget/RecyclerView;

.field private tvLargeJoin:Landroid/widget/TextView;

.field private tvLargeName:Landroid/widget/TextView;

.field private tvLargeRoomRank:Landroid/widget/TextView;

.field private tvLargeUserId:Landroid/widget/TextView;

.field private tvRankingTitle:Landroid/widget/TextView;

.field private tvSmallJoin:Landroid/widget/TextView;

.field private tvSmallName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isSmall:Z

    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isRunnable:Z

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;

    invoke-direct {p1, p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->countDownRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isSmall:Z

    .line 10
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isRunnable:Z

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mHandler:Landroid/os/Handler;

    .line 12
    new-instance p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;

    invoke-direct {p1, p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->countDownRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isSmall:Z

    .line 16
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isRunnable:Z

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mHandler:Landroid/os/Handler;

    .line 18
    new-instance p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;

    invoke-direct {p1, p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->countDownRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->lambda$initView$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->lambda$initView$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isSmall:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mCountDown:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$onRoomListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mOnJoinRoomListener:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$onRoomListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mTotalTime:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->isZoomLarge:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->onZoomSmallPanel()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->onZoomLargePanel()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->closePanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->onClickJoin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->onClickJoin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvRankingTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isRunnable:Z

    .line 2
    .line 3
    return-void
.end method

.method private onClickJoin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeJoin:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallJoin:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallName:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mOnJoinRoomListener:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$onRoomListener;

    .line 20
    .line 21
    invoke-interface {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$onRoomListener;->joinGame()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic p(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mCountDown:I

    .line 2
    .line 3
    return-void
.end method

.method private showBottomLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mUserId:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 43
    .line 44
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->myGameRankInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->myGameRankInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivLargeAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getAvatar()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeName:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->myGameRankInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeUserId:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->myGameRankInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getUid()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeRoomRank:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->myGameRankInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 91
    .line 92
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getScore()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivSmallAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->myGameRankInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getAvatar()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallName:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->myGameRankInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 117
    .line 118
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivSmallAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 127
    .line 128
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivLargeAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 144
    .line 145
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeName:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallName:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_1
    return-void
.end method

.method private showLargeLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->dp2px(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    const/16 v1, 0xdc

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->dp2px(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mRoomRankAdapter:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private showLayoutState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->llEmpty:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isSmall:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->llSmallRoomRank:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->includeRoomRanking:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->llSmallRoomRank:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->includeRoomRanking:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->llEmpty:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isSmall:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->llSmallRoomRank:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->includeRoomRanking:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->llSmallRoomRank:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->includeRoomRanking:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private showSmallLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->dp2px(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    const/16 v1, 0xdc

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->dp2px(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mRoomRankAdapter:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->view_room_panel_ranking:I

    .line 2
    .line 3
    return v0
.end method

.method public hidJoin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeJoin:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallJoin:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallName:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected initView()V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->iv_ranking_scale:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivRankingScale:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->tv_ranking_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvRankingTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->iv_ranking_close:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivRankingClose:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->small_room_rank:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->llSmallRoomRank:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lmozat/rings/R$id;->include_room_ranking:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->includeRoomRanking:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lmozat/rings/R$id;->rv_ranking:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lmozat/rings/R$id;->ll_empty:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->llEmpty:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivLargeAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    sget v0, Lmozat/rings/R$id;->img_small_avatar:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivSmallAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    sget v0, Lmozat/rings/R$id;->tv_nickname:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeName:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lmozat/rings/R$id;->tv_small_nickname:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallName:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lmozat/rings/R$id;->tv_user_id:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeUserId:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lmozat/rings/R$id;->tv_end_rank:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeRoomRank:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lmozat/rings/R$id;->tv_join:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeJoin:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lmozat/rings/R$id;->tv_small_join:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallJoin:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivRankingScale:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/v;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/v;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivRankingClose:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/w;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/w;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeJoin:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/x;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/x;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallJoin:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/y;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/y;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivLargeAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 192
    .line 193
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/z;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/z;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivSmallAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 202
    .line 203
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/A;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/A;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->showLayoutState()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mRoomRankAdapter:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 234
    .line 235
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onZoomLargePanel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->onZoomLargePanel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isSmall:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivRankingScale:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v2, Lmozat/rings/R$drawable;->ic_lobah_room_float_zoom_small:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvRankingTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->showLayoutState()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->showLargeLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onZoomSmallPanel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->onZoomSmallPanel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->isSmall:Z

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivRankingScale:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lmozat/rings/R$drawable;->ic_lobah_room_float_zoom_large:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvRankingTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->showLayoutState()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->showSmallLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOnJoinRoomListener(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$onRoomListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mOnJoinRoomListener:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$onRoomListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomRankingList(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mUserId:I

    .line 2
    .line 3
    iget-object p2, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mRoomRankAdapter:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->showBottomLayout()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->showLayoutState()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTitleCountDown(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mTotalTime:I

    .line 2
    .line 3
    iput p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mCountDown:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lmozat/rings/R$string;->game_will_end:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " <font color=\'#FF7B00\'>"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mCountDown:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "</font>"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvRankingTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvRankingTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lmozat/rings/R$string;->player:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public showJoin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallName:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public switchGameSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->roomGameRankInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mRoomRankAdapter:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mRoomRankAdapter:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvRankingTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lmozat/rings/R$string;->player:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->llSmallRoomRank:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->includeRoomRanking:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->mCountDown:I

    .line 46
    .line 47
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->llEmpty:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public updateUserInfo(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivSmallAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->ivLargeAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvLargeName:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->tvSmallName:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
