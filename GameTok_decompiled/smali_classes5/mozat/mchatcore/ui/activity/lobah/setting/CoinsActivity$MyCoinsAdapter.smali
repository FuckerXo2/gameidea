.class Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.source "CoinsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyCoinsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter<",
        "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;->lambda$convert$0(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->handlePurchase(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 16
    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "user_id"

    .line 23
    .line 24
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPrice()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-string v4, "amount"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "bind"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "status"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "number"

    .line 56
    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-double/2addr v3, v5

    .line 74
    const-string v1, "second_diff"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "panel"

    .line 81
    .line 82
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1, v2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p2, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    sget v0, Lmozat/rings/R$id;->tv_coins:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 3
    sget v0, Lmozat/rings/R$id;->tv_price:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDisplayPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 4
    sget v0, Lmozat/rings/R$id;->iv_top_up_icon:I

    sget v1, Lmozat/rings/R$drawable;->lobah_coins_big:I

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setImageResource(II)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 5
    sget v0, Lmozat/rings/R$id;->tv_extra:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    move-result-wide v1

    invoke-virtual {p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/d;

    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/d;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
