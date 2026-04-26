.class public final Lcom/playchat/ui/customview/ListMenu;
.super LMF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/ListMenu$AbstractListMenuItem;,
        Lcom/playchat/ui/customview/ListMenu$ListMenuItem;,
        Lcom/playchat/ui/customview/ListMenu$LocalizedListMenuItem;
    }
.end annotation


# instance fields
.field public final V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LMF0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/ListMenu;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/ListMenu;->T(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lqv1;->v:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LMF0;->R(I)V

    const p1, 0x800005

    invoke-virtual {p0, p1}, LMF0;->G(I)V

    invoke-virtual {p0, p2}, LMF0;->D(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LMF0;->l(I)V

    neg-int p1, v0

    invoke-virtual {p0, p1}, LMF0;->d(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LMF0;->J(Z)V

    return-void
.end method

.method public static synthetic S(Lcom/playchat/ui/customview/ListMenu;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/playchat/ui/customview/ListMenu;->V(Lcom/playchat/ui/customview/ListMenu;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final V(Lcom/playchat/ui/customview/ListMenu;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/ListMenu$AbstractListMenuItem;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/ListMenu$AbstractListMenuItem;->b()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    invoke-virtual {p0}, LMF0;->dismiss()V

    return-void
.end method


# virtual methods
.method public final T(Landroid/content/Context;)V
    .locals 1

    sget v0, Lzv1;->u2:I

    invoke-static {p1, v0}, Lvz;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LMF0;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 4

    const-string v0, "itemsList"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/ListMenu$AbstractListMenuItem;

    iget-object v3, p0, Lcom/playchat/ui/customview/ListMenu;->V:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/playchat/ui/customview/ListMenu$AbstractListMenuItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/playchat/ui/customview/ListMenu;->V:Landroid/content/Context;

    sget v3, Lbw1;->t1:I

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0, v1}, LMF0;->p(Landroid/widget/ListAdapter;)V

    new-instance v0, LKF0;

    invoke-direct {v0, p0, p1}, LKF0;-><init>(Lcom/playchat/ui/customview/ListMenu;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LMF0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LMF0;->h()V

    return-void
.end method
