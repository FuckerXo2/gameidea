.class public final Lcom/playchat/ui/adapter/ColorPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;,
        Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;)V
    .locals 1

    const-string v0, "dependency"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ColorPickerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/ColorPickerAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ColorPickerAdapter;->L(Lcom/playchat/ui/adapter/ColorPickerAdapter;LNG1;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/adapter/ColorPickerAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ColorPickerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;->b()Lcom/playchat/ui/adapter/ColorPickerAdapterPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ColorPickerAdapterPalette;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/ColorPickerAdapterColor;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ColorPickerAdapterColor;->a()LNG1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ColorPickerAdapterColor;->b()Z

    move-result p2

    invoke-virtual {v0}, LNG1;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, LPa2;->c:LPa2$a;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LPa2$a;->d(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;->N()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;->O()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;->P()Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance p2, Lzt;

    invoke-direct {p2, p0, v0}, Lzt;-><init>(Lcom/playchat/ui/adapter/ColorPickerAdapter;LNG1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->w0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerAdapter;->q:Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ColorPickerAdapter$Dependency;->b()Lcom/playchat/ui/adapter/ColorPickerAdapterPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ColorPickerAdapterPalette;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ColorPickerAdapter;->K(Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ColorPickerAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;

    move-result-object p1

    return-object p1
.end method
