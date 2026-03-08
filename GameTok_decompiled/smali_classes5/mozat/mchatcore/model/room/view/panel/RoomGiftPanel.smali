.class public Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;
.super Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;
.source "RoomGiftPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$GiftToUserAdapter;,
        Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;,
        Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$TabPagerAdapter;
    }
.end annotation


# instance fields
.field private giftToUserAdapter:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$GiftToUserAdapter;

.field private layoutAddCoins:Landroid/view/View;

.field private layoutPriceCoins:Landroid/view/View;

.field private layoutSend:Landroid/view/View;

.field private layoutSetNum:Landroid/view/View;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->simpleUserInfos:Ljava/util/List;

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

    .line 3
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->simpleUserInfos:Ljava/util/List;

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->simpleUserInfos:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->simpleUserInfos:Ljava/util/List;

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
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;->updateSelectedIds(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;)Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->titles:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->computeSelectedUsers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->closePanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmozat/mchatcore/util/Navigator;->openOrientLoginPage(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->startCoinsActivity(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->showSelectCountPopup(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmozat/mchatcore/util/Navigator;->openOrientLoginPage(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;->onSendClick()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private showSelectCountPopup(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    new-instance v11, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$1;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$1;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;Landroid/content/Context;Ljava/util/List;ILandroid/widget/PopupWindow;)V

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
    const-string v0, "bindViewPagerData"

    .line 2
    .line 3
    const-string v1, "[Gift] bindViewPagerData......"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;->getGiftCategory()Ljava/util/List;

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
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 23
    .line 24
    invoke-interface {v1}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;->getCachedGifts()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v2, v1, [Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;

    .line 36
    .line 37
    new-array v3, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->titles:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v3, v1, [I

    .line 42
    .line 43
    iput-object v3, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->types:[I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 57
    .line 58
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getCategoryId()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v3, v5, v6}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->newInstance(III)Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v2, v3

    .line 68
    .line 69
    iget-object v6, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->titles:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getCategoryName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v6, v3

    .line 76
    .line 77
    iget-object v4, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->types:[I

    .line 78
    .line 79
    aput v5, v4, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    new-instance v3, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$TabPagerAdapter;

    .line 87
    .line 88
    iget-object v4, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    invoke-direct {v3, p0, v4, v2}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$TabPagerAdapter;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 110
    .line 111
    invoke-interface {v0}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;->fetchGifts()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public enableSendButton(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 4
    .line 5
    invoke-interface {v0}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;->getReceiverIds()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->layoutSend:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->layoutSend:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->view_room_panel_gift:I

    .line 2
    .line 3
    return v0
.end method

.method protected initView()V
    .locals 5

    .line 1
    sget v0, Lmozat/rings/R$id;->iv_gift_close:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/a;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lmozat/rings/R$id;->send_to_num:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->tvSendToNum:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lmozat/rings/R$id;->recycler_view:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    sget v0, Lmozat/rings/R$id;->tabLayout:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    sget v0, Lmozat/rings/R$id;->viewPager:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    sget v0, Lmozat/rings/R$id;->layout_add_coins:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->layoutAddCoins:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lmozat/rings/R$id;->layout_send:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->layoutSend:Landroid/view/View;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    sget v0, Lmozat/rings/R$id;->layout_set_num:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->layoutSetNum:Landroid/view/View;

    .line 82
    .line 83
    sget v0, Lmozat/rings/R$id;->tv_coins:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->tvCoins:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lmozat/rings/R$id;->tv_set_num:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->tvSetNum:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lmozat/rings/R$id;->tv_price_coins:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->tvPriceCoins:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Lmozat/rings/R$id;->layout_price_coins:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->layoutPriceCoins:Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->layoutAddCoins:Landroid/view/View;

    .line 122
    .line 123
    new-instance v2, Lmozat/mchatcore/model/room/view/panel/b;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lmozat/mchatcore/model/room/view/panel/b;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->layoutSetNum:Landroid/view/View;

    .line 132
    .line 133
    new-instance v2, Lmozat/mchatcore/model/room/view/panel/c;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lmozat/mchatcore/model/room/view/panel/c;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->layoutSend:Landroid/view/View;

    .line 142
    .line 143
    new-instance v2, Lmozat/mchatcore/model/room/view/panel/d;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lmozat/mchatcore/model/room/view/panel/d;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$GiftToUserAdapter;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->simpleUserInfos:Ljava/util/List;

    .line 174
    .line 175
    sget v4, Lmozat/rings/R$layout;->item_gift_target_panel:I

    .line 176
    .line 177
    invoke-direct {v1, p0, v2, v3, v4}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$GiftToUserAdapter;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;Landroid/content/Context;Ljava/util/List;I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->giftToUserAdapter:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$GiftToUserAdapter;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
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
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->simpleUserInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->simpleUserInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->giftToUserAdapter:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$GiftToUserAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->giftToUserAdapter:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$GiftToUserAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnRoomGiftListener(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    return-void
.end method

.method public showCoins(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->tvCoins:Landroid/widget/TextView;

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

.method public showPanel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->showPanel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;->updateCoins()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;->initGiftAbleUsers()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->onRoomGiftListener:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;

    .line 17
    .line 18
    invoke-interface {v0}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;->fetchGifts()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updateGiftCount(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->tvSetNum:Landroid/widget/TextView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->tvSendToNum:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lmozat/rings/R$string;->lobah_gift_send_to_who:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updatePrice(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;->tvPriceCoins:Landroid/widget/TextView;

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
