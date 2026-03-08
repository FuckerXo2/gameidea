.class public Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "CoinsActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;,
        Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyEnergyAdapter;
    }
.end annotation


# instance fields
.field private coinsAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;

.field private coinsPersenter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

.field private energyAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyEnergyAdapter;

.field private energyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private imgBanner:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private imgEnergyIcon:Landroid/widget/ImageView;

.field private isTopupSuccess:Z

.field private isWatchAD:Z

.field private ivWatchAd:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private llWatchAd:Landroid/widget/LinearLayout;

.field private mEnergy:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

.field private recyclerEnergy:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private rlBonus:Landroid/widget/RelativeLayout;

.field private topUpRewardValue:Ljava/lang/String;

.field private topupCardId:Ljava/lang/String;

.field private tvAddEnergyWatch:Landroid/widget/TextView;

.field private tvBonus:Landroid/widget/TextView;

.field private tvCoins:Landroid/widget/TextView;

.field private tvEnergy:Landroid/widget/TextView;

.field private tvEnergyWatchMessage:Landroid/widget/TextView;

.field private tvWatchAd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->list:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->energyList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->isTopupSuccess:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->isWatchAD:Z

    .line 22
    .line 23
    return-void
.end method

.method private calculateBonusPercentageFromItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-double/2addr v0, v2

    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    return-wide v2
.end method

.method private handleWatchAd()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->setCallback(Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Lmozat/mchatcore/net/retrofit/entities/TopupBanner;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->lambda$displayBanners1$2(Lmozat/mchatcore/net/retrofit/entities/TopupBanner;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->lambda$onCreateCustom$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->lambda$onCreateCustom$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$displayBanners1$2(Lmozat/mchatcore/net/retrofit/entities/TopupBanner;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/TopupBanner;->getBanner()Lmozat/mchatcore/net/retrofit/entities/TopupBanner$BannerBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/TopupBanner$BannerBean;->getClickUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onCreateCustom$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->isTopupSuccess:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topupCardId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topUpRewardValue:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->showBonusPopup()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateCustom$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->showRewardedAd(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->coinsPersenter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgEnergyIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->isWatchAD:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->mEnergy:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvEnergy:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->isWatchAD:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->showSnackBarUtil(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showBonusInfo(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "CoinsActivity"

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->rlBonus:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvBonus:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "+"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "\u663e\u793a\u5956\u52b1\u4fe1\u606f: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "\u89e3\u6790\u5956\u52b1\u767e\u5206\u6bd4\u5931\u8d25: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private showBonusPopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->calculateBonusPercentageFromItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    double-to-int v1, v0

    .line 26
    :cond_0
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->show(Landroid/content/Context;Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private showSnackBarUtil(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmozat/rings/R$layout;->layout_coins_snackbar:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget v0, Lmozat/rings/R$id;->tv_coins_message:I

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p2, Lmozat/rings/R$id;->iv_coins_icon:I

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v5, 0x7d0

    .line 41
    .line 42
    const/16 v7, 0x11

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v3 .. v11}, Lmozat/mchatcore/util/SnackbarUtil;->showCustomView(Landroid/content/Context;Landroid/view/View;JIIIIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static startCoinsActivity(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "KEY_REPORT_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startCoinsActivity(Landroid/content/Context;II)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    const-string p1, "KEY_REPORT_TYPE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startCoinsActivity(Landroid/content/Context;IILandroid/os/Bundle;)V
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-lez p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    :cond_0
    const-string p1, "KEY_REPORT_TYPE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->updateAdButtonState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateAdButtonState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->llWatchAd:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->ivWatchAd:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v1, Lmozat/rings/R$drawable;->ic_watch_ad_load:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvWatchAd:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget v1, Lmozat/rings/R$string;->coins_watch_load:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->ivWatchAd:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget v1, Lmozat/rings/R$drawable;->ic_watch_ad:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvWatchAd:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget v1, Lmozat/rings/R$string;->coins_watch:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method private updateWatchAdInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getWatchAd()Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvAddEnergyWatch:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getWatchAd()Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;->getAddXX()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvAddEnergyWatch:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getWatchAd()Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;->getAddXX()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvEnergyWatchMessage:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getWatchAd()Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;->getDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvEnergyWatchMessage:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getWatchAd()Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;->getDescription()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismissLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->dismissBallLoadingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public displayBanners1(Lmozat/mchatcore/net/retrofit/entities/TopupBanner;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/TopupBanner;->getBanner()Lmozat/mchatcore/net/retrofit/entities/TopupBanner$BannerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgBanner:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgBanner:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/TopupBanner;->getBanner()Lmozat/mchatcore/net/retrofit/entities/TopupBanner$BannerBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/TopupBanner$BannerBean;->getPicUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgBanner:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    new-instance v1, Lf0/e;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lf0/e;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Lmozat/mchatcore/net/retrofit/entities/TopupBanner;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgBanner:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public displayEnergyItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->energyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->energyList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->energyAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyEnergyAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public displayStoreItems(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->coinsAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topupCardId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topUpRewardValue:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->calculateBonusPercentageFromItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "\u8ba1\u7b97\u51fa\u7684\u52a0\u6210\u767e\u5206\u6bd4: "

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "%"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "CoinsActivity"

    .line 64
    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    mul-double/2addr v0, v2

    .line 71
    double-to-int p1, v0

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->showBonusInfo(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
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

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->isTopupSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topupCardId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topUpRewardValue:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->showBonusPopup()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId"
        }
    .end annotation

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
    sget p1, Lmozat/rings/R$layout;->layout_coins:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "KEY_REPORT_TYPE"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "KEY_TOPUPCARDID"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topupCardId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "KEY_TOPUPREWARDVALUE"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topUpRewardValue:Ljava/lang/String;

    .line 53
    .line 54
    sget v0, Lmozat/rings/R$id;->img_back:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lf0/c;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lf0/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lmozat/rings/R$id;->recycler_view:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    sget v0, Lmozat/rings/R$id;->recycler_view_energy:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->recyclerEnergy:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    sget v0, Lmozat/rings/R$id;->btn_watch_ad:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->llWatchAd:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    sget v2, Lmozat/rings/R$id;->iv_watch_ad_icon:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->ivWatchAd:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->llWatchAd:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    sget v2, Lmozat/rings/R$id;->tv_watch_ad_text:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvWatchAd:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lmozat/rings/R$id;->tv_add_energy_watch:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvAddEnergyWatch:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lmozat/rings/R$id;->tv_energy_watch_message:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvEnergyWatchMessage:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v0, Lmozat/rings/R$id;->rl_bonus:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->rlBonus:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    sget v0, Lmozat/rings/R$id;->tv_coins:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvCoins:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lmozat/rings/R$id;->tv_coins_bonus:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvBonus:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lmozat/rings/R$id;->tv_energy:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvEnergy:Landroid/widget/TextView;

    .line 179
    .line 180
    sget v0, Lmozat/rings/R$id;->img_energy:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgEnergyIcon:Landroid/widget/ImageView;

    .line 189
    .line 190
    sget v0, Lmozat/rings/R$id;->banner1:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 197
    .line 198
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgBanner:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 199
    .line 200
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;

    .line 219
    .line 220
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->list:Ljava/util/List;

    .line 221
    .line 222
    sget v5, Lmozat/rings/R$layout;->item_top_coins:I

    .line 223
    .line 224
    invoke-direct {v2, p0, p0, v4, v5}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Landroid/content/Context;Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->coinsAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->recyclerEnergy:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 235
    .line 236
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->recyclerEnergy:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->recyclerEnergy:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyEnergyAdapter;

    .line 250
    .line 251
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->energyList:Ljava/util/List;

    .line 252
    .line 253
    sget v4, Lmozat/rings/R$layout;->item_top_coins:I

    .line 254
    .line 255
    invoke-direct {v2, p0, p0, v3, v4}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyEnergyAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Landroid/content/Context;Ljava/util/List;I)V

    .line 256
    .line 257
    .line 258
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->energyAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyEnergyAdapter;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topupCardId:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topUpRewardValue:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v7, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topupCardId:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->topUpRewardValue:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v2, v0

    .line 283
    move-object v3, p0

    .line 284
    move-object v5, p0

    .line 285
    invoke-direct/range {v2 .. v8}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->coinsPersenter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, p0, v2, p0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->coinsPersenter:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 301
    .line 302
    :goto_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->handleWatchAd()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->llWatchAd:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    new-instance v1, Lf0/d;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lf0/d;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 320
    .line 321
    const/16 v2, 0x24

    .line 322
    .line 323
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string v2, "user_id"

    .line 327
    .line 328
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getGender()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const-string v3, "gender"

    .line 349
    .line 350
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "type"

    .line 355
    .line 356
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_1

    .line 372
    .line 373
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string v0, "ca-app-pub-6617163861360219/6945783969"

    .line 378
    .line 379
    invoke-virtual {p1, p0, v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->updateAdButtonState()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public onEventCoinsUpdateEvent(Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvCoins:Landroid/widget/TextView;

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

.method public onEventEnergyUpdateEvent(Lmozat/mchatcore/event/EBUser$EnergyUpdateEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lmozat/mchatcore/event/EBUser$EnergyUpdateEvent;->energy:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TopUpBasePresenterImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvEnergy:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p1, Lmozat/mchatcore/event/EBUser$EnergyUpdateEvent;->energy:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgEnergyIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lmozat/mchatcore/event/EBUser$EnergyUpdateEvent;->energy:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    sget p1, Lmozat/rings/R$drawable;->me_energy_icon:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p1, Lmozat/rings/R$drawable;->me_not_energy_icon:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onEventOwerProfileUpdateEvent(Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showEnergy(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->mEnergy:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->tvEnergy:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getPureEnergy()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgEnergyIcon:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getPureEnergy()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgEnergyIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lmozat/rings/R$drawable;->me_energy_icon:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgEnergyIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lmozat/rings/R$drawable;->me_not_energy_icon:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :try_start_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->imgEnergyIcon:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v1, Lmozat/rings/R$drawable;->me_energy_icon:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->updateWatchAdInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->showBallLoadingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showTopupResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showTopupSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->isTopupSuccess:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lmozat/mchatcore/event/EBUser$TopupSuccessEvent;

    .line 12
    .line 13
    invoke-direct {v0}, Lmozat/mchatcore/event/EBUser$TopupSuccessEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
