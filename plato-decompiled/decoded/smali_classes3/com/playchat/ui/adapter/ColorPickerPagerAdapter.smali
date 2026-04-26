.class public final Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;,
        Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;,
        Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$PaletteViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;)V
    .locals 1

    const-string v0, "dependency"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    return-void
.end method


# virtual methods
.method public final J()Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    return-object v0
.end method

.method public K(Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$PaletteViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$PaletteViewHolder;->N()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    invoke-virtual {v1}, LNG1;->s()J

    move-result-wide v2

    iget-object v4, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    invoke-virtual {v4}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;->c()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Lcom/playchat/ui/adapter/ColorPickerAdapterColor;

    invoke-direct {v3, v1, v2}, Lcom/playchat/ui/adapter/ColorPickerAdapterColor;-><init>(LNG1;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/playchat/ui/adapter/ColorPickerAdapterPalette;

    invoke-direct {p2, v0}, Lcom/playchat/ui/adapter/ColorPickerAdapterPalette;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$PaletteViewHolder;->N()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/adapter/ColorPickerAdapter;

    new-instance v1, Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;

    iget-object v2, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;->a()Lpc0;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;-><init>(Lcom/playchat/ui/adapter/ColorPickerAdapterPalette;Lpc0;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/ColorPickerAdapter;-><init>(Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$PaletteViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lbw1;->x0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$PaletteViewHolder;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$PaletteViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final M(Ljava/util/List;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "paletteList"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    invoke-virtual {v1, p1}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;->e(Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$PaletteViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->K(Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$PaletteViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->L(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$PaletteViewHolder;

    move-result-object p1

    return-object p1
.end method
