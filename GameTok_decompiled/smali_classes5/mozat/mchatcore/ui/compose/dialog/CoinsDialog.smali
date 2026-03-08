.class public Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;
.super Landroid/app/Dialog;
.source "CoinsDialog.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;,
        Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;
    }
.end annotation


# instance fields
.field private coinsAdapter:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;

.field private coinsPresenter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAmount:I

.field private onTopUpListener:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;

.field private ownerActivity:Landroid/app/Activity;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedPosition:I

.field private tvCoins:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lmozat/rings/R$style;->Dialog_Fullscreen:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->list:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->selectedPosition:I

    .line 15
    .line 16
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->ownerActivity:Landroid/app/Activity;

    .line 17
    .line 18
    iput p2, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->mAmount:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "CoinsDialog created with Activity: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", amount: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "CoinsDialog"

    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->lambda$initViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->lambda$initViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->selectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method private initPresenter()V
    .locals 4

    .line 1
    sget-object v0, Lcom/trello/rxlifecycle4/android/ActivityEvent;->CREATE:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->START:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 8
    .line 9
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->RESUME:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 18
    .line 19
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 36
    .line 37
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->ownerActivity:Landroid/app/Activity;

    .line 38
    .line 39
    iget v3, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->mAmount:I

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, p0, v3}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->coinsPresenter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "CoinsPersenterImpl initialized successfully with amount: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->mAmount:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "CoinsDialog"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initViews()V
    .locals 4

    .line 1
    sget v0, Lmozat/rings/R$id;->recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->tv_coins:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->tvCoins:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->list:Ljava/util/List;

    .line 49
    .line 50
    sget v3, Lmozat/rings/R$layout;->item_coin_card:I

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2, v3}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;-><init>(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;Landroid/content/Context;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->coinsAdapter:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;

    .line 56
    .line 57
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lmozat/rings/R$id;->img_close:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ln0/a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ln0/a;-><init>(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lmozat/rings/R$id;->btn_top_up:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ln0/b;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Ln0/b;-><init>(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-ne v1, v2, :cond_0

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/16 v1, 0x41

    .line 111
    .line 112
    :goto_0
    int-to-float v1, v1

    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    mul-float/2addr v1, v2

    .line 128
    const/high16 v2, 0x3f000000    # 0.5f

    .line 129
    .line 130
    add-float/2addr v1, v2

    .line 131
    float-to-int v1, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->handleTopUpClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dismissLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public displayBanners1(Lmozat/mchatcore/net/retrofit/entities/TopupBanner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public displayEnergyItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public displayStoreItems(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "=== displayStoreItems called ==="

    .line 2
    .line 3
    const-string v1, "CoinsDialog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "availablePurchaseItemList: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "null"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "current list size: "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->list:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "coinsAdapter: "

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->coinsAdapter:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v2, "available"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->list:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->list:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->selectedPosition:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    move v2, v0

    .line 117
    :goto_1
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->list:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v2, v3, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->list:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 132
    .line 133
    invoke-virtual {v3}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->isSelected()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    iput v2, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->selectedPosition:I

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "Found selected item at position: "

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", coins: "

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    :goto_2
    iget v2, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->selectedPosition:I

    .line 178
    .line 179
    if-ne v2, p1, :cond_4

    .line 180
    .line 181
    iput v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->selectedPosition:I

    .line 182
    .line 183
    const-string p1, "No selected item found, defaulting to first item"

    .line 184
    .line 185
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->coinsAdapter:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "RecyclerView updated with "

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->list:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " items, selected position: "

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->selectedPosition:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const-string p1, "coinsAdapter is null, cannot update RecyclerView"

    .line 243
    .line 244
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    const-string p1, "displayStoreItems called with empty or null list"

    .line 249
    .line 250
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void
.end method

.method public getSelectedItem()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->selectedPosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->list:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->selectedPosition:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public handleTopUpClick()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->getSelectedItem()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CoinsDialog"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "No item selected for top up"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->onTopUpListener:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "Please select an item first"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;->onTopUpFailed(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Processing top up for selected item: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " coins, $"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPurchasePrice()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
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
    const/16 v3, 0x25

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
    const-string v3, "amount"

    .line 82
    .line 83
    invoke-virtual {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPrice()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v2, v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 92
    .line 93
    invoke-virtual {v3}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "game_id"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "bind"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "status"

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual {v2, v3, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "number"

    .line 118
    .line 119
    invoke-virtual {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v2, v3, v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sub-double/2addr v6, v8

    .line 136
    const-string v3, "second_diff"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "panel"

    .line 143
    .line 144
    invoke-virtual {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v2, v3, v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2, v5}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->coinsPresenter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v4}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->handlePurchase(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget p1, Lmozat/rings/R$layout;->dialog_coins:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x106000d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lmozat/rings/R$style;->DialogAnimation_Bottom:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->initViews()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->initPresenter()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onEventCoinsUpdateEvent(Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->tvCoins:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;->coins:I

    .line 6
    .line 7
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getHighNumberFormat(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnTopUpListener(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->onTopUpListener:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;

    .line 2
    .line 3
    return-void
.end method

.method public showEnergy(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public showTopupResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->onTopUpListener:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;->onTopUpFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showTopupSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->onTopUpListener:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;->onTopUpSuccess(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
