.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsItemDecoration;->a:I

    iput p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsItemDecoration;->b:I

    iput p3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsItemDecoration;->c:I

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsItemDecoration;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget p4, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsItemDecoration;->b:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_1
    return-void
.end method
