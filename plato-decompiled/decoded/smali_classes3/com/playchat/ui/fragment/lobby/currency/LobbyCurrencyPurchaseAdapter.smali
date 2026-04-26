.class public final Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$Companion;,
        Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$Companion;

.field public static final u:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$Companion$DIFF$1;


# instance fields
.field public final s:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;->t:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;->u:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;-><init>(Lpc0;ILrM;)V

    return-void
.end method

.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;->u:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 4
    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;->s:Lpc0;

    return-void
.end method

.method public synthetic constructor <init>(Lpc0;ILrM;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, LUG0;

    invoke-direct {p1}, LUG0;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;-><init>(Lpc0;)V

    return-void
.end method

.method public static synthetic O(LNG1;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;->P(LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LNG1;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public R(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;->s:Lpc0;

    invoke-virtual {p1, p2, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->T(Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;Lpc0;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lbw1;->C1:I

    invoke-static {p1, p2}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;->R(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;->S(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;

    move-result-object p1

    return-object p1
.end method
