.class public Lmozat/mchatcore/ui/activity/login/GuideActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "GuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/login/GuideActivity$ImagesHolder;
    }
.end annotation


# instance fields
.field private contents:[Ljava/lang/String;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private myIndoctor:Lmozat/mchatcore/ui/view/MyIndoctor;

.field private resIds:[I

.field private titles:[Ljava/lang/String;

.field private tvContent:Landroid/widget/TextView;

.field private tvNext:Landroid/widget/TextView;

.field private tvSign:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/login/GuideActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->lambda$onCreateCustom$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/login/GuideActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->lambda$startTimer$2(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/login/GuideActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->lambda$onCreateCustom$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateCustom$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "SP_SHOWED_GUIDE"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setBool(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onCreateCustom$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "en"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "ar"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, Lmozat/mchatcore/language/LanguageManager;->switchLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$startTimer$2(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/2addr p1, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/login/GuideActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->contents:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/login/GuideActivity;)Lmozat/mchatcore/ui/view/MyIndoctor;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->myIndoctor:Lmozat/mchatcore/ui/view/MyIndoctor;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/login/GuideActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->resIds:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/activity/login/GuideActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->titles:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/activity/login/GuideActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->tvContent:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/login/GuideActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private startTimer()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->stopTimer()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lj0/j;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lj0/j;-><init>(Lmozat/mchatcore/ui/activity/login/GuideActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .locals 1

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
    sget p1, Lmozat/rings/R$layout;->layout_guide:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lmozat/rings/R$array;->guide_titles:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->titles:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lmozat/rings/R$array;->guide_content:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->contents:[Ljava/lang/String;

    .line 45
    .line 46
    sget p1, Lmozat/rings/R$drawable;->img_guide_3:I

    .line 47
    .line 48
    sget v0, Lmozat/rings/R$drawable;->img_guide_2:I

    .line 49
    .line 50
    filled-new-array {p1, v0, p1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->resIds:[I

    .line 55
    .line 56
    sget p1, Lmozat/rings/R$id;->tv_short_title:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->tvTitle:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lmozat/rings/R$id;->tv_short_content:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->tvContent:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lmozat/rings/R$id;->viewPager:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    sget p1, Lmozat/rings/R$id;->tv_sign:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->tvSign:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lmozat/rings/R$id;->tv_next:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->tvNext:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lmozat/rings/R$id;->my_indicator:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lmozat/mchatcore/ui/view/MyIndoctor;

    .line 113
    .line 114
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->myIndoctor:Lmozat/mchatcore/ui/view/MyIndoctor;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/MyIndoctor;->setSize(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    new-instance v0, Lmozat/mchatcore/ui/activity/login/GuideActivity$1;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/login/GuideActivity$1;-><init>(Lmozat/mchatcore/ui/activity/login/GuideActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    new-instance v0, Lmozat/mchatcore/ui/activity/login/GuideActivity$2;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/login/GuideActivity$2;-><init>(Lmozat/mchatcore/ui/activity/login/GuideActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;->tvSign:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v0, Lj0/h;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lj0/h;-><init>(Lmozat/mchatcore/ui/activity/login/GuideActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    sget p1, Lmozat/rings/R$id;->tv_lang1:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lj0/i;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lj0/i;-><init>(Lmozat/mchatcore/ui/activity/login/GuideActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->startTimer()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->stopTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
