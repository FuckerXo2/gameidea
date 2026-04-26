.class public final Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$Companion;,
        Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$Companion;

.field public static final u:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$Companion$DIFF$1;


# instance fields
.field public final s:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;->t:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;->u:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "onItemClickedListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;->u:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;->s:Lpc0;

    return-void
.end method


# virtual methods
.method public O(Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;->P(Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lbw1;->M2:I

    invoke-static {p1, p2}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;->s:Lpc0;

    invoke-direct {p2, p1, v0}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;-><init>(Landroid/view/View;Lpc0;)V

    return-object p2
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;->O(Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;->P(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;

    move-result-object p1

    return-object p1
.end method
