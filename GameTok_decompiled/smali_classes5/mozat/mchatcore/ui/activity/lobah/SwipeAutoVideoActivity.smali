.class public Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;
.super Lmozat/mchatcore/ui/BaseCustomEnterAnimationActivity;
.source "SwipeAutoVideoActivity.java"

# interfaces
.implements Lmozat/mchatcore/interfaces/IFeedConfig;


# instance fields
.field private currTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseCustomEnterAnimationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private introReport(I)V
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
    const/16 v2, 0x5a

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;->lambda$onCreateCustom$2(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;->lambda$onCreateCustom$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;->lambda$onCreateCustom$0(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreateCustom$0(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget p0, Lmozat/rings/R$drawable;->ic_swipe_auto_video:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreateCustom$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;->introReport(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openSwipeGameMain(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreateCustom$2(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/A;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lmozat/rings/R$anim;->slide_in_bottom:I

    .line 5
    .line 6
    sget v1, Lmozat/rings/R$anim;->slide_out_top:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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

.method public hideSpinTaskFeed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openMainPage(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget p1, Lmozat/rings/R$anim;->slide_in_bottom:I

    .line 2
    .line 3
    sget v0, Lmozat/rings/R$anim;->slide_out_top:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lmozat/mchatcore/SharedPreferencesFactory;->isFirstLaunch(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openSwipeGameMain(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;->currTime:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;->introReport(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x2400

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lmozat/mchatcore/SharedPreferencesFactory;->setNotFirstLaunch(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lmozat/rings/R$layout;->activity_swipe_auto_video:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    sget p1, Lmozat/rings/R$id;->ivGuideSwipe1:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    sget v0, Lmozat/rings/R$id;->fl_video:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    sget v1, Lmozat/rings/R$id;->btnStart:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v2, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/y;

    .line 89
    .line 90
    invoke-direct {v3, v0, p1}, Lmozat/mchatcore/ui/activity/lobah/y;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0x1f4

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/z;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/ui/activity/lobah/z;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x7d0

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 123
    .line 124
    const/16 v1, 0xa1

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "user_id"

    .line 130
    .line 131
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iget-wide v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;->currTime:J

    .line 144
    .line 145
    sub-long/2addr v1, v3

    .line 146
    const-string v3, "amount"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
