.class public Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;
.super Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;
.source "GiftPanelDialogFragment.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;
.implements Lmozat/mchatcore/configure/IScreenOrientation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;,
        Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$TabPagerAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GiftPanelDialogFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

.field private giftToUserAdapter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;

.field private layoutAddCoins:Landroid/view/View;

.field private layoutPriceCoins:Landroid/view/View;

.field private layoutSend:Landroid/view/View;

.field private layoutSetNum:Landroid/view/View;

.field private liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private rootView:Landroid/view/View;

.field private simpleUserInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private titles:[Ljava/lang/String;

.field private tvCoins:Landroid/widget/TextView;

.field private tvPriceCoins:Landroid/widget/TextView;

.field private tvSendToNum:Landroid/widget/TextView;

.field private tvSetNum:Landroid/widget/TextView;

.field private types:[I

.field private viewPager2:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;-><init>()V

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
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->simpleUserInfos:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calcDialogHeight()I
    .locals 1

    .line 1
    const/16 v0, 0x1ec

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private computeSelectedUsers()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->simpleUserInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->updateSelectedIds(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->titles:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->computeSelectedUsers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lmozat/rings/R$id;->send_to_num:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tvSendToNum:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lmozat/rings/R$id;->recycler_view:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lmozat/rings/R$id;->tabLayout:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lmozat/rings/R$id;->viewPager:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lmozat/rings/R$id;->layout_add_coins:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->layoutAddCoins:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lmozat/rings/R$id;->layout_send:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->layoutSend:Landroid/view/View;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 74
    .line 75
    sget v2, Lmozat/rings/R$id;->layout_set_num:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->layoutSetNum:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 84
    .line 85
    sget v2, Lmozat/rings/R$id;->tv_coins:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tvCoins:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 96
    .line 97
    sget v2, Lmozat/rings/R$id;->tv_set_num:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tvSetNum:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 108
    .line 109
    sget v2, Lmozat/rings/R$id;->tv_price_coins:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tvPriceCoins:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 120
    .line 121
    sget v2, Lmozat/rings/R$id;->send_to_num:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tvSendToNum:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 132
    .line 133
    sget v2, Lmozat/rings/R$id;->layout_price_coins:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->layoutPriceCoins:Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->layoutAddCoins:Landroid/view/View;

    .line 142
    .line 143
    new-instance v2, LX/c;

    .line 144
    .line 145
    invoke-direct {v2, p0}, LX/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->activity:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;

    .line 166
    .line 167
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->activity:Landroid/app/Activity;

    .line 168
    .line 169
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->simpleUserInfos:Ljava/util/List;

    .line 170
    .line 171
    sget v4, Lmozat/rings/R$layout;->item_gift_target:I

    .line 172
    .line 173
    invoke-direct {v1, p0, v2, v3, v4}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftToUserAdapter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->layoutSetNum:Landroid/view/View;

    .line 182
    .line 183
    new-instance v1, LX/d;

    .line 184
    .line 185
    invoke-direct {v1, p0}, LX/d;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->layoutSend:Landroid/view/View;

    .line 192
    .line 193
    new-instance v1, LX/e;

    .line 194
    .line 195
    invoke-direct {v1, p0}, LX/e;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 202
    .line 203
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->updateCoins()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 207
    .line 208
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->initGiftAbleUsers()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->bindViewPagerData()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->startCoinsActivity(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->showSelectCountPopup(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->onSendClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static newInstance(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->newInstance(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;ZLmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private static newInstance(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;ZLmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;
    .locals 3

    .line 2
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "param_live"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    const-string p0, "param_is_landscape"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string p0, "param_send_to_who"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showSelectCountPopup(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lmozat/rings/R$layout;->popup_select_count:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v7, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lmozat/rings/R$id;->recycler_view:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x32

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/16 v10, 0x64

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v11, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v5, Lmozat/rings/R$layout;->item_select_count:I

    .line 120
    .line 121
    move-object v1, v11

    .line 122
    move-object v2, p0

    .line 123
    move-object v6, v7

    .line 124
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;Landroid/content/Context;Ljava/util/List;ILandroid/widget/PopupWindow;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x38

    .line 131
    .line 132
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v10}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 162
    .line 163
    .line 164
    neg-int v1, v1

    .line 165
    const/16 v2, 0x20

    .line 166
    .line 167
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v1, v2

    .line 172
    invoke-static {v9}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sub-int/2addr v1, v2

    .line 177
    invoke-virtual {v7, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public bindViewPagerData()V
    .locals 7

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[Gift] bindViewPagerData......"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 9
    .line 10
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->getGiftCategory()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 23
    .line 24
    invoke-interface {v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->getCachedGifts()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v2, v1, [Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->titles:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v3, v1, [I

    .line 46
    .line 47
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->types:[I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 61
    .line 62
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getCategoryId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v3, v5}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->newInstance(II)Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v2, v3

    .line 71
    .line 72
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->titles:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getCategoryName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v6, v3

    .line 79
    .line 80
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->types:[I

    .line 81
    .line 82
    aput v5, v4, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$TabPagerAdapter;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, p0, v4, v2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$TabPagerAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 115
    .line 116
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->fetchGifts()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableSendButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->layoutSend:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onChange(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/configure/ScreenChangeManager;->getInstance()Lmozat/mchatcore/configure/ScreenChangeManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lmozat/mchatcore/configure/ScreenChangeManager;->registerOrientationChanged(Lmozat/mchatcore/configure/IScreenOrientation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "param_send_to_who"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 23
    .line 24
    const-string v0, "param_live"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 31
    .line 32
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 33
    .line 34
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;-><init>(Landroid/app/Activity;Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;Lio/reactivex/rxjava3/core/Observable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 57
    .line 58
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->onCreate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lmozat/rings/R$style;->gift_panel_dialog:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x50

    .line 21
    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->calcDialogHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lmozat/rings/R$layout;->dialog_gift_panel:I

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->initView()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->rootView:Landroid/view/View;

    .line 14
    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->onDestroy()V

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftPanelPresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 12
    .line 13
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->onDestroy()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmozat/mchatcore/configure/ScreenChangeManager;->getInstance()Lmozat/mchatcore/configure/ScreenChangeManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lmozat/mchatcore/configure/ScreenChangeManager;->unRegisterOrientationChanged(Lmozat/mchatcore/configure/IScreenOrientation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGetGiftAbleUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->simpleUserInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->simpleUserInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->giftToUserAdapter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLiveEnd(Lmozat/mchatcore/event/EBLiveEvent$WatchLiveEndEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public showCoins(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tvCoins:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateGiftCount(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tvSetNum:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updatePersonCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tvSendToNum:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lmozat/rings/R$string;->lobah_gift_send_to_who:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updatePrice(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->tvPriceCoins:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->layoutPriceCoins:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
