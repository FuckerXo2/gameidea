.class public final Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;
.super LMd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel$Companion;
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel$Companion;


# instance fields
.field public final o:LIh0;

.field public final p:Ljava/util/List;

.field public final q:LOW0;

.field public final r:LsW1;

.field public final s:Lwp;

.field public final t:Ln70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->u:Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 7

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMd2;-><init>()V

    const-string v0, "args.initial.order"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, LIh0;

    iput-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->o:LIh0;

    const-string v0, "args.available.orders"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->p:Ljava/util/List;

    new-instance p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;-><init>(Ljava/util/List;LIh0;LIh0;ZILrM;)V

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->q:LOW0;

    invoke-static {p1}, Ls70;->b(LOW0;)LsW1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->r:LsW1;

    const/4 p1, -0x2

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0, v1}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->s:Lwp;

    invoke-static {p1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->t:Ln70;

    sget-object p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$Initialize;->a:Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$Initialize;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->y(Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic k(Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->n(Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->t:Ln70;

    return-object v0
.end method

.method public final m()LsW1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->r:LsW1;

    return-object v0
.end method

.method public final n(Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction;LHz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$Initialize;->a:Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$Initialize;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->x()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$SelectOrder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$SelectOrder;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$SelectOrder;->a()LIh0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->v(LIh0;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    sget-object v0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$SaveClicked;->a:Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$SaveClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->w(LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_3
    sget-object v0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$CancelClicked;->a:Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$CancelClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->s(LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_5
    sget-object v0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$CloseClicked;->a:Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$CloseClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->t(LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_7
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final s(LHz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->s:Lwp;

    sget-object v1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect$Dismiss;->a:Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect$Dismiss;

    invoke-interface {v0, v1, p1}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final t(LHz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->s:Lwp;

    sget-object v1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect$Dismiss;->a:Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect$Dismiss;

    invoke-interface {v0, v1, p1}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final v(LIh0;)V
    .locals 14

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->q:LOW0;

    :cond_0
    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    invoke-virtual {v8}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->c()LIh0;

    move-result-object v5

    if-ne v5, p1, :cond_1

    move v11, v7

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->b(Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;LIh0;IZILjava/lang/Object;)Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->d()LIh0;

    move-result-object v3

    if-eq p1, v3, :cond_3

    move v6, v7

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->b(Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;Ljava/util/List;LIh0;LIh0;ZILjava/lang/Object;)Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final w(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->q:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->c()LIh0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->s:Lwp;

    new-instance v2, Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect$DismissWithResult;

    invoke-direct {v2, v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect$DismissWithResult;-><init>(LIh0;)V

    invoke-interface {v1, v2, p1}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->q:LOW0;

    :cond_0
    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;

    new-instance v2, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;

    iget-object v3, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->o:LIh0;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;-><init>(Ljava/util/List;LIh0;LIh0;Z)V

    invoke-interface {v0, v1, v2}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final y(Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel$submitAction$1;-><init>(Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
