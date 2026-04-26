.class public final Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Lpc0;

.field public s:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "emojiCategories"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategoryClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->r:Lpc0;

    invoke-static {p1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->s:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->L(Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->r:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;->N()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;->N()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LhW;

    invoke-direct {v1, p0, p2}, LhW;-><init>(Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->s:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    invoke-static {v0, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;->N()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lzv1;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;->N()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Liv1;->d:I

    invoke-static {p1, p2}, LAO1;->c(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;->N()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lzv1;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v0, Lav1;->b:I

    invoke-static {p2, v0}, LLO0;->d(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;->N()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, p2}, LAO1;->b(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->D0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final N(Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;)V
    .locals 2

    const-string v0, "newSelectedCategory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->s:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->s:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->q:Ljava/util/List;

    invoke-static {v1, v0}, Lut;->h0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->s:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->K(Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter$CategoryViewHolder;

    move-result-object p1

    return-object p1
.end method
