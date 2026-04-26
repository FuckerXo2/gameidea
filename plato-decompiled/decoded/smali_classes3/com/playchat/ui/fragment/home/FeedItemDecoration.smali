.class public final Lcom/playchat/ui/fragment/home/FeedItemDecoration;
.super Lcom/playchat/ui/recyclerview/DividersItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/recyclerview/DividersItemDecoration;-><init>()V

    iput p1, p0, Lcom/playchat/ui/fragment/home/FeedItemDecoration;->a:I

    iput p2, p0, Lcom/playchat/ui/fragment/home/FeedItemDecoration;->b:I

    iput p3, p0, Lcom/playchat/ui/fragment/home/FeedItemDecoration;->c:I

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p0, Lcom/playchat/ui/fragment/home/FeedItemDecoration;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p2, :cond_2

    iget v0, p0, Lcom/playchat/ui/fragment/home/FeedItemDecoration;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    sget-object v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->t:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;->a()I

    move-result v1

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    :goto_2
    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;->b()I

    move-result v0

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, v0, :cond_6

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_5

    goto :goto_4

    :cond_5
    iget p2, p0, Lcom/playchat/ui/fragment/home/FeedItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_6
    :goto_4
    iget p2, p0, Lcom/playchat/ui/fragment/home/FeedItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_5
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/recyclerview/DividersItemDecoration;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public l(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/playchat/ui/fragment/home/FeedItemDecoration;->a:I

    return p1
.end method

.method public m(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/playchat/ui/fragment/home/FeedItemDecoration;->a:I

    return p1
.end method

.method public n(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p2

    sget-object v2, Lcom/playchat/ui/fragment/home/FeedAdapter;->t:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;->a()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;->b()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    if-eq p1, p2, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
