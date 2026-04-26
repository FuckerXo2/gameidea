.class public final Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "emojiSkinTones"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;->r:Lpc0;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;->L(Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;->r:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LDW;

    invoke-direct {v1, p0, p2}, LDW;-><init>(Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lzv1;->d3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->G0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;->K(Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter$EmojiSkinToneHolder;

    move-result-object p1

    return-object p1
.end method
