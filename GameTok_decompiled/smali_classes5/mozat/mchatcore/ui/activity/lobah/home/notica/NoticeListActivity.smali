.class public final Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "NoticeListActivity.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0012\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\n\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020\u001cH\u0016J \u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u00162\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-H\u0016J\u0010\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u0016H\u0016J\u001a\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u00010.H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;",
        "Lmozat/mchatcore/ui/BaseActivity;",
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;",
        "<init>",
        "()V",
        "refreshLayout",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mNotificationView",
        "Landroid/widget/LinearLayout;",
        "mNotificationAllowTv",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "mAdapter",
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;",
        "eventProvider",
        "Lcom/trello/rxlifecycle4/LifecycleProvider;",
        "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
        "noticePresenter",
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;",
        "mPage",
        "",
        "mReportNotice",
        "",
        "mType",
        "isAnyButtonClicked",
        "onResume",
        "",
        "onDestroy",
        "reportNoticeSuccess",
        "onCreateCustom",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "initPermission",
        "checkNotificationPermission",
        "getCustomTitle",
        "Landroid/view/View;",
        "getMainTitle",
        "",
        "finishRefresh",
        "updateFriendList",
        "page",
        "list",
        "",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;",
        "removeItem",
        "position",
        "updateItemState",
        "item",
        "NoticeAdapter",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trello/rxlifecycle4/LifecycleProvider<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private isAnyButtonClicked:Z

.field private mAdapter:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

.field private mNotificationAllowTv:Landroid/widget/TextView;

.field private mNotificationView:Landroid/widget/LinearLayout;

.field private mPage:I

.field private mReportNotice:Z

.field private mTvTitle:Landroid/widget/TextView;

.field private mType:I

.field private noticePresenter:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mPage:I

    .line 6
    .line 7
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mType:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPage$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMType$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNoticePresenter$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->noticePresenter:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAnyButtonClicked$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->isAnyButtonClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setAnyButtonClicked$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->isAnyButtonClicked:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMPage$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mPage:I

    .line 2
    .line 3
    return-void
.end method

.method private final checkNotificationPermission()Z
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final initPermission()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->checkNotificationPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->isRequestNotificationPermission(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 28
    .line 29
    const/16 v2, 0x52

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "user_id"

    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "status"

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "type"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lmozat/mchatcore/util/PermissionRequestUtil;->requestNotificationPermission(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, Lmozat/mchatcore/SharedPreferencesFactory;->setRequestNotificationPermission(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 1
    sget v0, Lmozat/rings/R$id;->img_back:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LZ/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lmozat/rings/R$id;->tv_title:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mTvTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lmozat/rings/R$id;->refresh_layout:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 34
    .line 35
    sget v0, Lmozat/rings/R$id;->recycler_view:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget v0, Lmozat/rings/R$id;->rc_conversationlist_notification:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mNotificationView:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Lio/rong/imkit/R$id;->tv_notification_allow:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mNotificationAllowTv:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "mNotificationAllowTv"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_0
    new-instance v2, LZ/b;

    .line 75
    .line 76
    invoke-direct {v2, p0}, LZ/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 83
    .line 84
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getActivityLifecycleProvider()Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "getActivityLifecycleProvider(...)"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, p0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;Lcom/trello/rxlifecycle4/LifecycleProvider;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->noticePresenter:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 97
    .line 98
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mType:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    const-string v3, "mTvTitle"

    .line 102
    .line 103
    if-ne v0, v2, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mTvTitle:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_1
    sget v2, Lmozat/rings/R$string;->friend_request:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mNotificationView:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const-string v0, "mNotificationView"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_2
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mTvTitle:Landroid/widget/TextView;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_4
    sget v2, Lio/rong/imkit/R$string;->activity:I

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 156
    .line 157
    const-string v2, "refreshLayout"

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :cond_5
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    const-string v3, "recyclerView"

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_6
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 184
    .line 185
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

    .line 192
    .line 193
    invoke-direct {v0, p0, p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

    .line 197
    .line 198
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :cond_7
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    const-string v3, "mAdapter"

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v1

    .line 216
    :cond_8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    move-object v1, v0

    .line 228
    :goto_1
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private static final initView$lambda$0(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$1(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->noticePresenter:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->skipSettingPage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->initView$lambda$1(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->initView$lambda$0(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finishRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "refreshLayout"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isRefreshing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :goto_1
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method protected getCustomTitle()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget p1, Lmozat/rings/R$layout;->layout_home_notice:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mType:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getActivityLifecycleProvider()Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 40
    .line 41
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->initView()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->initPermission()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->setImmersionStatusBar()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->noticePresenter:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mType:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->clearRedCount(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->clearPreloadedWebView()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getInst(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->preloadSpin(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->isAnyButtonClicked:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmozat/mchatcore/event/EBBadgeCount$NotificationRefresh;

    .line 12
    .line 13
    invoke-direct {v1}, Lmozat/mchatcore/event/EBBadgeCount$NotificationRefresh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mType:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->checkNotificationPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "mNotificationView"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mNotificationView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->noticePresenter:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mReportNotice:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNotification(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mNotificationView:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->noticePresenter:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mReportNotice:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNotification(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->removeItem(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reportNoticeSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mReportNotice:Z

    .line 3
    .line 4
    return-void
.end method

.method public updateFriendList(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mAdapter"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v0, p1

    .line 38
    :goto_2
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 39
    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mPage:I

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mPage:I

    .line 55
    .line 56
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-object v0, p1

    .line 65
    :goto_4
    invoke-virtual {v0, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->addDatas(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method public updateItemState(ILmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;)V
    .locals 1
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->updateItemState(ILmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
