.class public final Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic N1(Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->setItemDecorator(Z)V

    return-void
.end method

.method private final getDividerLineColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->e()I

    move-result v1

    invoke-static {v0, v1}, LWB1;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getDividerLineWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final M1()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/recyclerview/FirstItemTopDecorator;

    invoke-direct {v0}, Lcom/playchat/ui/recyclerview/FirstItemTopDecorator;-><init>()V

    invoke-direct {p0}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->getDividerLineColor()I

    move-result v1

    invoke-direct {p0}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->getDividerLineWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/recyclerview/BaseVerticalDecorator;->l(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public final setItemDecorator(Z)V
    .locals 3

    new-instance v0, Lcom/playchat/ui/recyclerview/ItemVerticalDecoration;

    invoke-direct {v0}, Lcom/playchat/ui/recyclerview/ItemVerticalDecoration;-><init>()V

    invoke-direct {p0}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->getDividerLineColor()I

    move-result v1

    invoke-direct {p0}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->getDividerLineWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/recyclerview/BaseVerticalDecorator;->l(II)V

    invoke-virtual {v0, p1}, Lcom/playchat/ui/recyclerview/ItemVerticalDecoration;->m(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method
