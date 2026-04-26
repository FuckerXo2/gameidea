.class public final Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LIh0;)I
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget p1, Low1;->r9:I

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget p1, Low1;->q9:I

    goto :goto_0

    :cond_2
    sget p1, Low1;->o9:I

    goto :goto_0

    :cond_3
    sget p1, Low1;->s9:I

    goto :goto_0

    :cond_4
    sget p1, Low1;->p9:I

    :goto_0
    return p1
.end method

.method public c(Ljava/util/List;LIh0;LIh0;)Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;
    .locals 7

    const-string v0, "availableOrders"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOrder"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOrder"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIh0;

    new-instance v4, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    invoke-virtual {p0, v3}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;->b(LIh0;)I

    move-result v5

    if-ne v3, p3, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    invoke-direct {v4, v3, v5, v6}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;-><init>(LIh0;IZ)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;

    invoke-direct {p1, v2, p2}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LIh0;

    check-cast p3, LIh0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;->c(Ljava/util/List;LIh0;LIh0;)Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;

    move-result-object p1

    return-object p1
.end method
