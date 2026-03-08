.class Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.source "CoinsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;
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
.field final synthetic this$0:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;Landroid/content/Context;Ljava/util/List;I)V
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
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;->this$0:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;ILmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;->lambda$convert$0(ILmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(ILmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;->this$0:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;

    .line 2
    .line 3
    invoke-static {p3}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->c(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;->this$0:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->d(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "Item selected: "

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, " coins, $"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPurchasePrice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "CoinsDialog"

    .line 57
    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    sget v1, Lmozat/rings/R$id;->tv_coins:I

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 4
    sget v1, Lmozat/rings/R$id;->tv_price:I

    invoke-virtual {p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDisplayPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;->this$0:Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;

    invoke-static {v2}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->c(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;)I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lmozat/mchatcore/ui/compose/dialog/a;

    invoke-direct {v1, p0, v0, p2}, Lmozat/mchatcore/ui/compose/dialog/a;-><init>(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$MyCoinsAdapter;ILmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
