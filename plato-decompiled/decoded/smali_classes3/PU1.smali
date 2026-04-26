.class public final synthetic LPU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;

.field public final synthetic o:Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPU1;->n:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;

    iput-object p2, p0, LPU1;->o:Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LPU1;->n:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;

    iget-object v1, p0, LPU1;->o:Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;->O(Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;Landroid/view/View;)V

    return-void
.end method
