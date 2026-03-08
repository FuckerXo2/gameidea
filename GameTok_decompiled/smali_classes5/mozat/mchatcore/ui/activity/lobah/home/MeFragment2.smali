.class public Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;
.super Lmozat/mchatcore/ui/BaseFragment;
.source "MeFragment2.java"


# instance fields
.field private btLogin:Landroid/widget/Button;

.field private conEnergy:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private conNotLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final energyHandler:Landroid/os/Handler;

.field private final energyRefreshRunnable:Ljava/lang/Runnable;

.field private energyTimer:Landroid/os/CountDownTimer;

.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private imgFemale:Landroid/view/View;

.field private imgMale:Landroid/view/View;

.field private isSpinRequesting:Z

.field private ivEnergy:Landroid/widget/ImageView;

.field private layoutFriend:Landroid/view/View;

.field private layoutMyDiamond:Landroid/view/View;

.field private layoutMyFavorite:Landroid/view/View;

.field private layoutMyGame:Landroid/view/View;

.field private layoutMyLike:Landroid/view/View;

.field private llCountdown:Landroid/widget/LinearLayout;

.field private meBadge:Landroidx/appcompat/widget/AppCompatTextView;

.field private rootView:Landroid/view/View;

.field private scrollLayout:Landroid/widget/ScrollView;

.field private tvCoins:Landroid/widget/TextView;

.field private tvCountdownM:Landroid/widget/TextView;

.field private tvCountdownS:Landroid/widget/TextView;

.field private tvDiamondCount:Landroid/widget/TextView;

.field private tvEnergy:Landroid/widget/TextView;

.field private tvFriendCount:Landroid/widget/TextView;

.field private tvGameCount:Landroid/widget/TextView;

.field private tvId:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvSpins:Landroid/widget/TextView;

.field private tvUserFavoriteCount:Landroid/widget/TextView;

.field private tvUserLikeCount:Landroid/widget/TextView;

.field private viewBuyCoins:Landroid/view/View;

.field private viewBuyEnergy:Landroid/view/View;

.field private viewEdit:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->isSpinRequesting:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LY/s;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LY/s;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyRefreshRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic A(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvUserFavoriteCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvUserLikeCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->startEnergyCountdown(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->stopEnergyCountdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private energyGetTime()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->energyGetTime()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

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
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lmozat/rings/R$id;->layout_setting:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LY/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LY/l;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lmozat/rings/R$id;->layout_language:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LY/z;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LY/z;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lmozat/rings/R$id;->layout_blocked_users:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LY/A;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LY/A;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lmozat/rings/R$id;->scroll_layout:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ScrollView;

    .line 58
    .line 59
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->scrollLayout:Landroid/widget/ScrollView;

    .line 60
    .line 61
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lmozat/rings/R$id;->me_badge:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->meBadge:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lmozat/rings/R$id;->img_profile:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Lmozat/rings/R$id;->tv_name:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvName:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 98
    .line 99
    sget v1, Lmozat/rings/R$id;->tv_nick_name:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvId:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 110
    .line 111
    sget v1, Lmozat/rings/R$id;->tv_coins:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvCoins:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 122
    .line 123
    sget v1, Lmozat/rings/R$id;->tv_energy:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvEnergy:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 134
    .line 135
    sget v1, Lmozat/rings/R$id;->tv_spins:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvSpins:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 146
    .line 147
    sget v1, Lmozat/rings/R$id;->tv_game_count:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvGameCount:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 158
    .line 159
    sget v1, Lmozat/rings/R$id;->tv_friend_count:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvFriendCount:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 170
    .line 171
    sget v1, Lmozat/rings/R$id;->tv_favorites_count:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvUserFavoriteCount:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 182
    .line 183
    sget v1, Lmozat/rings/R$id;->tv_likes_count:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvUserLikeCount:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 194
    .line 195
    sget v1, Lmozat/rings/R$id;->tv_diamonds:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvDiamondCount:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 206
    .line 207
    sget v1, Lmozat/rings/R$id;->tv_view_profile:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->viewEdit:Landroid/view/View;

    .line 214
    .line 215
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 216
    .line 217
    sget v1, Lmozat/rings/R$id;->tv_buy_coins:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->viewBuyCoins:Landroid/view/View;

    .line 224
    .line 225
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 226
    .line 227
    sget v1, Lmozat/rings/R$id;->tv_buy_energy:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->viewBuyEnergy:Landroid/view/View;

    .line 234
    .line 235
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 236
    .line 237
    sget v1, Lmozat/rings/R$id;->layout_my_game:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->layoutMyGame:Landroid/view/View;

    .line 244
    .line 245
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 246
    .line 247
    sget v1, Lmozat/rings/R$id;->layout_my_friend:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->layoutFriend:Landroid/view/View;

    .line 254
    .line 255
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 256
    .line 257
    sget v1, Lmozat/rings/R$id;->layout_my_likes:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->layoutMyLike:Landroid/view/View;

    .line 264
    .line 265
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 266
    .line 267
    sget v1, Lmozat/rings/R$id;->layout_my_favorites:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->layoutMyFavorite:Landroid/view/View;

    .line 274
    .line 275
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 276
    .line 277
    sget v1, Lmozat/rings/R$id;->layout_my_diamond:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->layoutMyDiamond:Landroid/view/View;

    .line 284
    .line 285
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 286
    .line 287
    sget v1, Lmozat/rings/R$id;->img_male:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->imgMale:Landroid/view/View;

    .line 294
    .line 295
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 296
    .line 297
    sget v1, Lmozat/rings/R$id;->img_female:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->imgFemale:Landroid/view/View;

    .line 304
    .line 305
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 306
    .line 307
    sget v1, Lmozat/rings/R$id;->con_energy:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->conEnergy:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 318
    .line 319
    sget v1, Lmozat/rings/R$id;->ll_countdown:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->llCountdown:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 330
    .line 331
    sget v1, Lmozat/rings/R$id;->countdown_m:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/TextView;

    .line 338
    .line 339
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvCountdownM:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 342
    .line 343
    sget v1, Lmozat/rings/R$id;->countdown_s:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/TextView;

    .line 350
    .line 351
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvCountdownS:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 354
    .line 355
    sget v1, Lmozat/rings/R$id;->img_energy:I

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/ImageView;

    .line 362
    .line 363
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->ivEnergy:Landroid/widget/ImageView;

    .line 364
    .line 365
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->llCountdown:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    const/16 v1, 0x8

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 375
    .line 376
    sget v1, Lmozat/rings/R$id;->layout_not_login:I

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->conNotLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    .line 386
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 387
    .line 388
    sget v1, Lmozat/rings/R$id;->bt_not_login:I

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/widget/Button;

    .line 395
    .line 396
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->btLogin:Landroid/widget/Button;

    .line 397
    .line 398
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 399
    .line 400
    sget v1, Lmozat/rings/R$id;->tv_lang_en:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 409
    .line 410
    sget v2, Lmozat/rings/R$id;->tv_lang_ar:I

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    xor-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 432
    .line 433
    .line 434
    new-instance v2, LY/B;

    .line 435
    .line 436
    invoke-direct {v2, p0}, LY/B;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LY/m;

    .line 443
    .line 444
    invoke-direct {v0, p0}, LY/m;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->btLogin:Landroid/widget/Button;

    .line 451
    .line 452
    new-instance v1, LY/n;

    .line 453
    .line 454
    invoke-direct {v1, p0}, LY/n;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 461
    .line 462
    new-instance v1, LY/o;

    .line 463
    .line 464
    invoke-direct {v1, p0}, LY/o;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->viewEdit:Landroid/view/View;

    .line 471
    .line 472
    new-instance v1, LY/p;

    .line 473
    .line 474
    invoke-direct {v1, p0}, LY/p;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->viewBuyCoins:Landroid/view/View;

    .line 481
    .line 482
    new-instance v1, LY/q;

    .line 483
    .line 484
    invoke-direct {v1, p0}, LY/q;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->viewBuyEnergy:Landroid/view/View;

    .line 491
    .line 492
    new-instance v1, LY/r;

    .line 493
    .line 494
    invoke-direct {v1, p0}, LY/r;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 501
    .line 502
    sget v1, Lmozat/rings/R$id;->tv_buy_spins:I

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, LY/t;

    .line 509
    .line 510
    invoke-direct {v1}, LY/t;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->layoutMyDiamond:Landroid/view/View;

    .line 517
    .line 518
    new-instance v1, LY/u;

    .line 519
    .line 520
    invoke-direct {v1, p0}, LY/u;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->layoutMyGame:Landroid/view/View;

    .line 527
    .line 528
    new-instance v1, LY/v;

    .line 529
    .line 530
    invoke-direct {v1, p0}, LY/v;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->layoutMyFavorite:Landroid/view/View;

    .line 537
    .line 538
    new-instance v1, LY/w;

    .line 539
    .line 540
    invoke-direct {v1, p0}, LY/w;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->layoutMyLike:Landroid/view/View;

    .line 547
    .line 548
    new-instance v1, LY/x;

    .line 549
    .line 550
    invoke-direct {v1, p0}, LY/x;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->layoutFriend:Landroid/view/View;

    .line 557
    .line 558
    new-instance v1, LY/y;

    .line 559
    .line 560
    invoke-direct {v1, p0}, LY/y;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvName:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvId:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "ID:"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getGender()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->imgMale:Landroid/view/View;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-ne v0, v2, :cond_0

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v2, v3

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->imgFemale:Landroid/view/View;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne v0, v2, :cond_1

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private isShowLoginPage()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->scrollLayout:Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->conNotLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->scrollLayout:Landroid/widget/ScrollView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->conNotLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyGetTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->geSettingsUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->startLangActivity(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$init$10(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$init$11(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getDiamondUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$init$12(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->startMyGamesActivity(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$init$13(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->startGameDetailActivity(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$init$14(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->startGameDetailActivity(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$init$15(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->startFriendListActivity(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;->startBlockUsersActivity(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$init$3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "en"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmozat/mchatcore/language/LanguageManager;->switchLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$init$4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ar"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmozat/mchatcore/language/LanguageManager;->switchLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$init$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$init$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->startEditProfileActivity(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$init$7(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->startEditProfileActivity(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "user_id"

    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$init$8(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->startCoinsActivity(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$init$9(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->startCoinsActivity(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->lambda$init$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private requests()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->requestOwnerProfile()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getBalanceFromServer()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

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
    new-instance v1, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 31
    .line 32
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getFriendCount(I)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

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
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGameCount()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$3;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyRefreshRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private startEnergyCountdown(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->stopEnergyCountdown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->llCountdown:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvCountdownM:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvCountdownS:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    mul-long v4, p1, v0

    .line 24
    .line 25
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$4;

    .line 26
    .line 27
    const-wide/16 v6, 0x3e8

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyTimer:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private stopEnergyCountdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyTimer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->ivEnergy:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->llCountdown:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvCountdownM:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvCountdownS:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvEnergy:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvFriendCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvGameCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lmozat/rings/R$layout;->frag_owner_profile:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->rootView:Landroid/view/View;

    .line 16
    .line 17
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->stopEnergyCountdown()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyRefreshRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onEventCoinsUpdateEvent(Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvCoins:Landroid/widget/TextView;

    .line 2
    .line 3
    iget p1, p1, Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;->coins:I

    .line 4
    .line 5
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getHighNumberFormat(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEventDiamondpdateEvent(Lmozat/mchatcore/event/EBUser$DiamondUpdateEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvDiamondCount:Landroid/widget/TextView;

    .line 2
    .line 3
    iget p1, p1, Lmozat/mchatcore/event/EBUser$DiamondUpdateEvent;->diamonds:I

    .line 4
    .line 5
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getHighNumberFormat(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEventFriendAddCountEvent(Lmozat/mchatcore/event/EBBadgeCount$FriendAddCount;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method public onEventOwerProfileUpdateEvent(Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->initData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->requests()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyGetTime()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->isShowLoginPage()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lmozat/mchatcore/event/EBBottomStatus$ShowBottomStatus;

    .line 20
    .line 21
    invoke-direct {v0}, Lmozat/mchatcore/event/EBBottomStatus$ShowBottomStatus;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->stopEnergyCountdown()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyRefreshRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->isShowLoginPage()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyGetTime()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->requests()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->tvSpins:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getSpinData()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getSpin()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " spins"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
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
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
