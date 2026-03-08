.class public Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;
.super Lmozat/mchatcore/ui/BaseFragment;
.source "HomeFragment2.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;


# instance fields
.field private etSearch:Landroid/widget/EditText;

.field private homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

.field private imgClean:Landroid/widget/ImageView;

.field private ivNotification:Landroid/widget/ImageView;

.field private ivSpins:Landroid/widget/ImageView;

.field private mPresenter:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

.field private rootView:Landroid/view/View;

.field private smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private spinData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;

.field private spinHandler:Landroid/os/Handler;

.field private spinRunnable:Ljava/lang/Runnable;

.field private tvNotificationCount:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvSpinTime:Landroid/widget/TextView;

.field private tvSpinTips:Landroid/widget/TextView;

.field private viewSpin:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyArabicSpinTipsBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTips:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lmozat/rings/R$drawable;->ic_home_spin_tips:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTips:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->lambda$onUpdateSpins$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNotificationPermission()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "notification"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->showStaticSpinImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->lambda$initView$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isRefreshing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->imgClean:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private initPermission()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->checkNotificationPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lmozat/mchatcore/util/PermissionRequestUtil;->requestNotificationPermission(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lmozat/mchatcore/SharedPreferencesFactory;->setRequestNotificationPermission(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;-><init>(Landroid/app/Activity;Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lmozat/rings/R$id;->view_spin:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->viewSpin:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lmozat/rings/R$id;->img_spins:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->ivSpins:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lmozat/rings/R$id;->img_notification:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->ivNotification:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lmozat/rings/R$id;->me_badge:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvNotificationCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 63
    .line 64
    sget v1, Lmozat/rings/R$id;->tv_spin_time:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTime:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 75
    .line 76
    sget v1, Lmozat/rings/R$id;->tv_spin_tips:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTips:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->applyArabicSpinTipsBackground()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->resetSpinTipsAppearance()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 104
    .line 105
    sget v1, Lmozat/rings/R$id;->refresh_layout:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 114
    .line 115
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 116
    .line 117
    sget v1, Lmozat/rings/R$id;->et_search:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/EditText;

    .line 124
    .line 125
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->etSearch:Landroid/widget/EditText;

    .line 126
    .line 127
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 128
    .line 129
    sget v1, Lmozat/rings/R$id;->img_clean:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->imgClean:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance v1, LY/a;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LY/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->ivNotification:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v1, LY/b;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LY/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->viewSpin:Landroid/view/View;

    .line 158
    .line 159
    new-instance v1, LY/c;

    .line 160
    .line 161
    invoke-direct {v1, p0}, LY/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->etSearch:Landroid/widget/EditText;

    .line 168
    .line 169
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$1;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->etSearch:Landroid/widget/EditText;

    .line 178
    .line 179
    new-instance v1, LY/d;

    .line 180
    .line 181
    invoke-direct {v1, p0}, LY/d;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 188
    .line 189
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$2;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 198
    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setFooterHeight(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lmozat/rings/R$layout;->layout_home_head:I

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v1, p0, v2, v3, v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 239
    .line 240
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 241
    .line 242
    sget v2, Lmozat/rings/R$id;->recycler_view:I

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 271
    .line 272
    new-instance v9, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$5;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget v7, Lmozat/rings/R$layout;->item_home_empty:I

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move-object v3, v9

    .line 282
    move-object v4, p0

    .line 283
    move v6, v7

    .line 284
    invoke-direct/range {v3 .. v8}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;Landroid/content/Context;III)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v9}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->addHeader(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 297
    .line 298
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->init()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private isNewUser(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getState()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x4

    .line 30
    if-gt p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTime:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->showStaticSpinImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->etSearch:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->startNoticeActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v1, 0x81

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->setRoomType(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->etSearch:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->onSearch(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->etSearch:Landroid/widget/EditText;

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "user_id"

    .line 45
    .line 46
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "type"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return p3

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private synthetic lambda$onUpdateSpins$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTips:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->showStaticSpinImage()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static newInstance()Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private resetSpinTipsAppearance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTips:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private showRedCount(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvNotificationCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvNotificationCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvNotificationCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private showSpinAnimImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->ivSpins:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->isNewUser(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lmozat/rings/R$drawable;->ic_home_spin_anim_new:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lmozat/rings/R$drawable;->ic_home_spin_anim_old:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showStaticSpinImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->ivSpins:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->isNewUser(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lmozat/rings/R$drawable;->ic_home_spin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lmozat/rings/R$drawable;->ic_home_spin_old:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startNoticeActivity()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x24000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 31
    .line 32
    const/16 v2, 0x51

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "user_id"

    .line 38
    .line 39
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private startRemainCountdown(I)V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public guestLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->GuestLoginSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lmozat/rings/R$layout;->frag_home_2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->rootView:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onGetFriendSuggestionsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->loadFriendSuggestions(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetFriendsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->loadFriend(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetGameList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->loadGame(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetGameRecommendList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->loadGameRecommend(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->finishRefresh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGetGameRecommendLoadList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->loadGameRecommendMore(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->finishRefresh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGetHotGameList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->loadHotGame(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->finishRefresh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGetRoomFiled()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->finishRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->initPermission()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 10
    .line 11
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->onRequestFriendAndGame()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lmozat/mchatcore/event/EBBottomStatus$ShowBottomStatus;

    .line 19
    .line 20
    invoke-direct {v0}, Lmozat/mchatcore/event/EBBottomStatus$ShowBottomStatus;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const p2, 0x808e

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 25
    .line 26
    const/16 v1, 0x52

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "user_id"

    .line 32
    .line 33
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "status"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "type"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onUpdateSpins(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->ivSpins:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->viewSpin:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->ivSpins:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->viewSpin:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinHandler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getRemainSecond()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getState()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTime:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getRemainSecond()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->startRemainCountdown(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTime:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getTipsSecond()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->showStaticSpinImage()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getTips()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-wide/16 v5, 0x3e8

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getState()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v7, 0x1

    .line 146
    if-eq v4, v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v7, 0x2

    .line 157
    if-eq v4, v7, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getState()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v3, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getTips()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->showSpinAnimImage()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTips:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTips:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinHandler:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v1, LY/e;

    .line 193
    .line 194
    invoke-direct {v1, p0}, LY/e;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V

    .line 195
    .line 196
    .line 197
    int-to-long v2, v0

    .line 198
    mul-long/2addr v2, v5

    .line 199
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->tvSpinTips:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->showSpinAnimImage()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->spinHandler:Landroid/os/Handler;

    .line 212
    .line 213
    new-instance v1, LY/f;

    .line 214
    .line 215
    invoke-direct {v1, p0}, LY/f;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V

    .line 216
    .line 217
    .line 218
    int-to-long v2, v0

    .line 219
    mul-long/2addr v2, v5

    .line 220
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_2
    return-void
.end method

.method public onUpdateTabs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->loadTabs(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->setSelectTab(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->homeHeaderWidget:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->setCurrentTab(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNoMore(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->finishRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateCoins(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateNotificationCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->showRedCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
