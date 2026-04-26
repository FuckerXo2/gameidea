.class final Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.customview.chooser.GameChooserViewModel$sortingOrderFlow$1"
    f = "GameChooserViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/chooser/GameChooserViewModel;-><init>(LSK0;Landroidx/lifecycle/r;Lms0;LMj0;Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;Lns0;LKs0;LJs0;Lvt0;Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;->t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;->t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-static {v1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->n(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIh0;

    if-nez v1, :cond_2

    sget-object v1, LIh0;->o:LIh0;

    :cond_2
    iput v2, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;->r:I

    invoke-interface {p1, v1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;Ljava/lang/Throwable;LHz;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;->t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-direct {p2, v0, p3}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V

    iput-object p1, p2, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;->s:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;->E(Lo70;Ljava/lang/Throwable;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
