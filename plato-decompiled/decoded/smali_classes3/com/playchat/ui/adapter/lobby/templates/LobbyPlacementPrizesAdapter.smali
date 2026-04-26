.class public final Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$Companion;,
        Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeDefault;,
        Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeLarge;,
        Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final r:Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$Companion;


# instance fields
.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter;->r:Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const-string v0, "placementChipPrizes"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeLarge;

    invoke-static {p1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-direct {v1, v2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeLarge;-><init>(Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lut;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeDefault;

    invoke-direct {v3, v2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeDefault;-><init>(Ljava/lang/Long;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget p1, Low1;->p3:I

    goto :goto_0

    :cond_0
    sget p1, Low1;->r3:I

    goto :goto_0

    :cond_1
    sget p1, Low1;->t3:I

    goto :goto_0

    :cond_2
    sget p1, Low1;->s3:I

    goto :goto_0

    :cond_3
    sget p1, Low1;->q3:I

    :goto_0
    return p1
.end method

.method public K(Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$AdapterItem;

    invoke-interface {v0}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$AdapterItem;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter;->J(I)I

    move-result v4

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;->N()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;->P()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;->P()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lf11;->a:Lf11;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lf11;->c(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;->O()Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;->N()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;->P()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;

    sget v0, Lbw1;->z1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;

    sget v0, Lbw1;->A1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter;->K(Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter;->L(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeViewHolder;

    move-result-object p1

    return-object p1
.end method
