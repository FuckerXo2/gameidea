.class public final Lcom/playchat/ui/adapter/GameUpgradeAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GameUpgradeAdapter$Companion;,
        Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/adapter/GameUpgradeAdapter$Companion;

.field public static final w:Lcom/playchat/ui/adapter/GameUpgradeAdapter$Companion$DIFF$1;


# instance fields
.field public final s:Lpc0;

.field public final t:LDc0;

.field public final u:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->v:Lcom/playchat/ui/adapter/GameUpgradeAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->w:Lcom/playchat/ui/adapter/GameUpgradeAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lpc0;LDc0;)V
    .locals 1

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->xHSa:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->w:Lcom/playchat/ui/adapter/GameUpgradeAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->s:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->t:LDc0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    new-instance p1, LQh0;

    invoke-direct {p1}, LQh0;-><init>()V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->u:LrD0;

    return-void
.end method

.method public static synthetic O()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->T()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    return-object v0
.end method

.method public static final T()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final P()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->u:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object v0
.end method

.method public R(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;->a()Lvh0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->U(Lvh0;Ljava/util/List;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lbw1;->W0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LVv1;->k:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    new-instance v0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;

    iget-object v1, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->s:Lpc0;

    iget-object v2, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->t:LDc0;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;-><init>(Landroid/view/View;ILpc0;LDc0;)V

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->Y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->P()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;->c()Lvh0;

    move-result-object p1

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;->c()Lvh0;

    move-result-object p1

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->R(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameUpgradeAdapter;->S(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;

    move-result-object p1

    return-object p1
.end method
