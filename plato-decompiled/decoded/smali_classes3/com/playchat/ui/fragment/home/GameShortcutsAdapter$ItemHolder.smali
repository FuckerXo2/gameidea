.class public final Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemHolder"
.end annotation


# instance fields
.field public final u:Ljava/util/List;

.field public final v:Lcom/playchat/ui/fragment/home/MoreGamesShortcutView;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/playchat/ui/fragment/home/PlayGameShortcutView;

    sget v1, LJv1;->zf:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, LJv1;->Af:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, LJv1;->Bf:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, LJv1;->Cf:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->u:Ljava/util/List;

    sget v0, LJv1;->Vb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/fragment/home/MoreGamesShortcutView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->v:Lcom/playchat/ui/fragment/home/MoreGamesShortcutView;

    sget v0, LJv1;->o3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->w:Landroid/view/View;

    return-void
.end method

.method public static synthetic N(Lpc0;Lcom/playchat/ui/fragment/home/GameShortcutItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->Q(Lpc0;Lcom/playchat/ui/fragment/home/GameShortcutItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->R(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lpc0;Lcom/playchat/ui/fragment/home/GameShortcutItem;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/home/GameShortcutItem$Game;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/GameShortcutItem$Game;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final R(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lcom/playchat/ui/fragment/home/GameShortcutsPageItem;Lpc0;Lnc0;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayGameClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreGamesClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v3, Lcom/playchat/ui/fragment/home/PlayGameShortcutView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/GameShortcutsPageItem;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/home/GameShortcutItem;

    instance-of v6, v2, Lcom/playchat/ui/fragment/home/GameShortcutItem$Game;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v2

    check-cast v4, Lcom/playchat/ui/fragment/home/GameShortcutItem$Game;

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/home/GameShortcutItem$Game;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/home/GameShortcutItem$Game;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/playchat/ui/fragment/home/PlayGameShortcutView;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/home/GameShortcutItem$Game;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/playchat/ui/fragment/home/PlayGameShortcutView;->setTitle(Ljava/lang/String;)V

    new-instance v4, Lgh0;

    invoke-direct {v4, p2, v2}, Lgh0;-><init>(Lpc0;Lcom/playchat/ui/fragment/home/GameShortcutItem;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move v2, v5

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->v:Lcom/playchat/ui/fragment/home/MoreGamesShortcutView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/GameShortcutsPageItem;->b()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/playchat/ui/fragment/home/GameShortcutItem$More;->a:Lcom/playchat/ui/fragment/home/GameShortcutItem$More;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->v:Lcom/playchat/ui/fragment/home/MoreGamesShortcutView;

    new-instance v0, Lhh0;

    invoke-direct {v0, p3}, Lhh0;-><init>(Lnc0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/GameShortcutsPageItem;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/playchat/ui/fragment/home/GameShortcutItem;

    instance-of p3, p3, Lcom/playchat/ui/fragment/home/GameShortcutItem$Empty;

    if-eqz p3, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-gez p2, :cond_5

    invoke-static {}, Lkt;->t()V

    goto :goto_3

    :cond_6
    :goto_4
    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->w:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->w:Landroid/view/View;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p2, p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void
.end method
