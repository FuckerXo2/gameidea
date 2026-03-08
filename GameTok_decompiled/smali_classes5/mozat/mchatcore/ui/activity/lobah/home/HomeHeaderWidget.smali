.class public abstract Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;
.super Ljava/lang/Object;
.source "HomeHeaderWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;,
        Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameAdapter;,
        Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;,
        Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;,
        Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;
    }
.end annotation


# instance fields
.field private bannerBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/BannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currTime:J

.field private friendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;

.field private friendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private friendSuggestionAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

.field private gameAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameAdapter;

.field private gameHotAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;

.field private gameInfosBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field private gameRecommendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;

.field private final headerView:Landroid/view/View;

.field private hotGameInfosBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoadSuccessCount:I

.field private ivFriendEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private ivGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private ivHotGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private ivRecommendGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private layoutHomeNoFriend:Landroid/view/View;

.field private final lifecycle:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private llChoiceGame:Landroid/widget/LinearLayout;

.field private llChoiceGameView:Landroid/widget/LinearLayout;

.field private llFriendSuggestions:Landroid/widget/LinearLayout;

.field private llMyFriend:Landroid/widget/LinearLayout;

.field private llMyGames:Landroid/widget/LinearLayout;

.field private llRecommend:Landroid/widget/LinearLayout;

.field private lobahGameInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerHotGame:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewFriends:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewSuggestions:Landroidx/recyclerview/widget/RecyclerView;

.field private selectIndex:I

.field private suggestionFriendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;",
            ">;"
        }
    .end annotation
.end field

.field private viewLoading:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->lobahGameInfos:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->hotGameInfosBeans:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->bannerBeans:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->tabs:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->suggestionFriendItems:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->selectIndex:I

    .line 55
    .line 56
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->imageLoadSuccessCount:I

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->currTime:J

    .line 61
    .line 62
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->init()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->lambda$init$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFriend(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeWith(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private applyOutlineRounded(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {v0, p2}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->lambda$init$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->lambda$init$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->lambda$init$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private displayImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->displayImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    return-void
.end method

.method private displayImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    const-string v1, "#EAEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_2

    .line 12
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 13
    :cond_2
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->lobahGameInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p3, v0

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p3, v0

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->suggestionFriendItems:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p3, v0

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->hotGameInfosBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p3, v0

    .line 15
    invoke-static {p1, p2, p3}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageSmart(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    .line 16
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->imageLoadSuccessCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->imageLoadSuccessCount:I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u667a\u80fd\u56fe\u7247\u52a0\u8f7d\u6210\u529f\uff0c\u5f53\u524d\u8ba1\u6570: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->imageLoadSuccessCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", \u6570\u636e\u91cf: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageLoad"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->imageLoadSuccessCount:I

    if-ne p1, v1, :cond_3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->currTime:J

    .line 20
    :cond_3
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->imageLoadSuccessCount:I

    const/16 p3, 0xa

    if-ne p1, p3, :cond_4

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4e0a\u62a5\u7b2c\u5341\u6761\u52a0\u8f7d\u6210\u529f\uff0c\u5f53\u524d\u8ba1\u6570: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->imageLoadSuccessCount:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\uff0c\u8017\u65f6: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->currTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object p1

    new-instance p2, Lmozat/mchatcore/model/statistics/LogObject;

    const/16 p3, 0x87

    invoke-direct {p2, p3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    const-string p3, "user_id"

    .line 23
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->currTime:J

    sub-long/2addr v0, v2

    const-string p3, "amount"

    invoke-virtual {p2, p3, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendSuggestionAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->addFriend(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateHotGameIdlist(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private generateSubContent(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, ","

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 26
    .line 27
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getUv()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    move v4, v2

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v4, v6, :cond_3

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-eq v4, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v2, v6, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 94
    .line 95
    invoke-virtual {v6}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getTagType()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/lit8 v6, v6, -0x1

    .line 107
    .line 108
    if-eq v2, v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "|"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->applyOutlineRounded(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->displayImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lmozat/rings/R$id;->view_loading:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->viewLoading:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lmozat/rings/R$id;->recycler_view_game:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 24
    .line 25
    sget v1, Lmozat/rings/R$id;->recycler_friend:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewFriends:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lmozat/rings/R$id;->recycler_game_recommend:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lmozat/rings/R$id;->recycler_view_suggestions:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lmozat/rings/R$id;->recycler_hot_game:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerHotGame:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lmozat/rings/R$id;->iv_friend_empty:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivFriendEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 84
    .line 85
    sget v1, Lmozat/rings/R$id;->iv_game_empty:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 96
    .line 97
    sget v1, Lmozat/rings/R$id;->iv_hot_game_empty:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivHotGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 108
    .line 109
    sget v1, Lmozat/rings/R$id;->iv_recommend_game_empty:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 116
    .line 117
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivRecommendGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 120
    .line 121
    sget v1, Lmozat/rings/R$id;->home_no_friend:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->layoutHomeNoFriend:Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 130
    .line 131
    sget v1, Lmozat/rings/R$id;->ll_recommend:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llRecommend:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 142
    .line 143
    sget v1, Lmozat/rings/R$id;->ll_my_game:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llMyGames:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 154
    .line 155
    sget v1, Lmozat/rings/R$id;->ll_hot_game:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llChoiceGame:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 166
    .line 167
    sget v1, Lmozat/rings/R$id;->ll_my_friend:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llMyFriend:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 178
    .line 179
    sget v1, Lmozat/rings/R$id;->ll_hot_game_view:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llChoiceGameView:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->headerView:Landroid/view/View;

    .line 190
    .line 191
    sget v1, Lmozat/rings/R$id;->ll_friend_suggestions:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llFriendSuggestions:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 204
    .line 205
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    new-instance v1, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;

    .line 217
    .line 218
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 219
    .line 220
    const/high16 v4, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-static {v2, v4}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v1, v2, v3}, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewFriends:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    .line 236
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 247
    .line 248
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 260
    .line 261
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerHotGame:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 272
    .line 273
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerHotGame:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    new-instance v1, Lmozat/mchatcore/ui/widget/recyclerview/GridItemDecoration;

    .line 285
    .line 286
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v2, v5}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-direct {v1, v2}, Lmozat/mchatcore/ui/widget/recyclerview/GridItemDecoration;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 302
    .line 303
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    new-instance v1, Lmozat/mchatcore/ui/widget/recyclerview/GridItemDecoration;

    .line 314
    .line 315
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v2, v5}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-direct {v1, v2}, Lmozat/mchatcore/ui/widget/recyclerview/GridItemDecoration;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewFriends:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;

    .line 330
    .line 331
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 332
    .line 333
    invoke-direct {v1, p0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameAdapter;

    .line 344
    .line 345
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v1, p0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameAdapter;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;

    .line 358
    .line 359
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v1, p0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameRecommendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerHotGame:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;

    .line 372
    .line 373
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 374
    .line 375
    invoke-direct {v1, p0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameHotAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 386
    .line 387
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    new-instance v1, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;

    .line 398
    .line 399
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 400
    .line 401
    const/high16 v4, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-static {v2, v4}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-direct {v1, v2, v3}, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

    .line 416
    .line 417
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 418
    .line 419
    invoke-direct {v1, p0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendSuggestionAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->layoutHomeNoFriend:Landroid/view/View;

    .line 428
    .line 429
    new-instance v1, LY/g;

    .line 430
    .line 431
    invoke-direct {v1, p0}, LY/g;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llMyFriend:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    new-instance v1, LY/h;

    .line 440
    .line 441
    invoke-direct {v1, p0}, LY/h;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llMyGames:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    new-instance v1, LY/i;

    .line 450
    .line 451
    invoke-direct {v1, p0}, LY/i;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llFriendSuggestions:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    new-instance v1, LY/j;

    .line 460
    .line 461
    invoke-direct {v1, p0}, LY/j;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;

    .line 468
    .line 469
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameRecommendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;

    .line 473
    .line 474
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameAdapter;

    .line 478
    .line 479
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameHotAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;

    .line 483
    .line 484
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendSuggestionAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

    .line 488
    .line 489
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivFriendEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 493
    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    sget v1, Lmozat/rings/R$drawable;->ic_home_error_view:I

    .line 497
    .line 498
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivFriendEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 507
    .line 508
    if-eqz v0, :cond_1

    .line 509
    .line 510
    sget v1, Lmozat/rings/R$drawable;->ic_home_error_view:I

    .line 511
    .line 512
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivHotGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 521
    .line 522
    if-eqz v0, :cond_2

    .line 523
    .line 524
    sget v1, Lmozat/rings/R$drawable;->ic_home_error_view:I

    .line 525
    .line 526
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivHotGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivRecommendGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 535
    .line 536
    if-eqz v0, :cond_3

    .line 537
    .line 538
    sget v1, Lmozat/rings/R$drawable;->ic_home_error_view:I

    .line 539
    .line 540
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivRecommendGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->bannerBeans:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_4

    .line 555
    .line 556
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->viewLoading:Landroid/view/View;

    .line 557
    .line 558
    if-eqz v0, :cond_4

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :cond_4
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->displayImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->onAddFriendClick()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->onFriendMoreClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->onGameMoreClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->onFriendSuggestionsMoreClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGameRecommendVisiblePositions()[I
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameRecommendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-array v5, v0, [I

    .line 29
    .line 30
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget v5, v5, v3

    .line 36
    .line 37
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, v5

    .line 44
    iget-object v7, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, -0x1

    .line 65
    move v8, v2

    .line 66
    move v9, v7

    .line 67
    move v10, v9

    .line 68
    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ge v8, v11, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    new-array v13, v0, [I

    .line 85
    .line 86
    invoke-virtual {v11, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    .line 88
    .line 89
    aget v13, v13, v3

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-int/2addr v11, v13

    .line 96
    if-lt v13, v5, :cond_3

    .line 97
    .line 98
    if-gt v11, v6, :cond_3

    .line 99
    .line 100
    if-ne v9, v7, :cond_2

    .line 101
    .line 102
    move v9, v12

    .line 103
    :cond_2
    move v10, v12

    .line 104
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eq v9, v7, :cond_6

    .line 108
    .line 109
    if-ne v10, v7, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    aput v9, v1, v2

    .line 113
    .line 114
    aput v10, v1, v3

    .line 115
    .line 116
    :cond_6
    :goto_1
    return-object v1
.end method

.method public loadFriend(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->layoutHomeNoFriend:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewFriends:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivFriendEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->layoutHomeNoFriend:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewFriends:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;

    .line 52
    .line 53
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendItems:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivFriendEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public loadFriendSuggestions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llFriendSuggestions:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->suggestionFriendItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->suggestionFriendItems:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendSuggestionAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->suggestionFriendItems:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->friendSuggestionAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llFriendSuggestions:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public loadGame(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llMyGames:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->lobahGameInfos:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->lobahGameInfos:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->lobahGameInfos:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llMyGames:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerViewGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public loadGameRecommend(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivRecommendGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llRecommend:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameRecommendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;

    .line 41
    .line 42
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameRecommendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llRecommend:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public loadGameRecommendMore(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivRecommendGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerGameRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameRecommendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;

    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameRecommendAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivRecommendGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public loadHotGame(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llChoiceGameView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerHotGame:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->hotGameInfosBeans:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->hotGameInfosBeans:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameHotAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;

    .line 34
    .line 35
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->hotGameInfosBeans:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameHotAdapter:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivHotGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->generateHotGameIdlist(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->generateSubContent(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 65
    .line 66
    const/16 v3, 0x9b

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "user_id"

    .line 72
    .line 73
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "content"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "sub_content"

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->llChoiceGameView:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->recyclerHotGame:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->ivHotGameEmpty:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public loadTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->tabs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->tabs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract onAddFriendClick()V
.end method

.method public abstract onFriendItemClick(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
.end method

.method public abstract onFriendMoreClick()V
.end method

.method public abstract onFriendSuggestionsMoreClick()V
.end method

.method public abstract onGameItemClick(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V
.end method

.method public abstract onGameMoreClick()V
.end method

.method public abstract onGameRecommendItemClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
.end method

.method public abstract onHotGameItemClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
.end method

.method public reportVisibleRange()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->getGameRecommendVisiblePositions()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    move v4, v1

    .line 34
    :goto_0
    if-gt v4, v0, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    const-string v5, ","

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 62
    .line 63
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->gameInfosBeans:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0, v3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->generateSubContent(Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "\u6ed1\u52a8\u4e0a\u62a5 - \u53ef\u89c1\u8303\u56f4: "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, " - "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, ", \u6e38\u620fIDs: "

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, "   sub_content"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v6, "GameRecommendScroll"

    .line 130
    .line 131
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Lmozat/mchatcore/model/statistics/LogObject;

    .line 139
    .line 140
    const/16 v7, 0x88

    .line 141
    .line 142
    invoke-direct {v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v7, "user_id"

    .line 146
    .line 147
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v6, v7, v8}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "content"

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v6, v7, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v5, "adjust_id"

    .line 184
    .line 185
    invoke-virtual {v2, v5, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "number"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "sub_content"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->tabs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->tabs:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->selectIndex:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
