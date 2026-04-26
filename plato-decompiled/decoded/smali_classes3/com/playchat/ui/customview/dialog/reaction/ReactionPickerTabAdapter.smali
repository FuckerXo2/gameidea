.class public final Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;,
        Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$Companion;,
        Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;,
        Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;,
        Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final y:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$Companion;


# instance fields
.field public final q:Lpc0;

.field public final r:LDc0;

.field public final s:Lnc0;

.field public final t:Lnc0;

.field public final u:Lnc0;

.field public final v:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

.field public final w:Lnc0;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->y:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lpc0;LDc0;Lnc0;Lnc0;Lnc0;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lnc0;)V
    .locals 1

    const-string v0, "onEmojiSelectedAction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiLongClickedAction"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopOverScrollAction"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBottomOverScrollAction"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateQuickReactionsClickedAction"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPickerDelegate"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClearMostUsedEmojisClicked"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->q:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->r:LDc0;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->s:Lnc0;

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->t:Lnc0;

    iput-object p5, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->u:Lnc0;

    iput-object p6, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->v:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    iput-object p7, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->w:Lnc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->x:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;ILcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->M(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;ILcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final M(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;ILcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->N()Lcom/playchat/ui/customview/StickerPickerView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->O()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->K(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/util/List;I)V
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;

    if-ne v0, p2, :cond_1

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->a()Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lzv1;->b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->b()Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Liv1;->d:I

    invoke-static {v0, v3}, LAO1;->c(Landroid/widget/ImageView;I)V

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Liv1;->d:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->a()Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lzv1;->e:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->b()Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lav1;->b:I

    invoke-static {v0, v3}, LLO0;->d(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v0}, LAO1;->b(Landroid/widget/ImageView;I)V

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;->a()LY22;

    move-result-object p2

    invoke-static {p1, p2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 1

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->x:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;->b()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    check-cast p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->N()Lcom/playchat/ui/customview/StickerPickerView;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->v:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->s:Lnc0;

    iget-object v4, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->t:Lnc0;

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/playchat/ui/customview/StickerPickerView;->m0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;ZLnc0;Lnc0;LE82;ILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->O()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v2, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->O()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->K(Ljava/util/List;I)V

    invoke-virtual {v2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->a()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v4, LIy1;

    invoke-direct {v4, p1, v1, p0}, LIy1;-><init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;ILcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.customview.dialog.reaction.ReactionPickerTabAdapter.AdapterItem.EmojiPickerItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;->N()Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->d()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->q(Ljava/util/List;Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;->N()Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    move-result-object p2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->q:Lpc0;

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->setOnEmojiSelectedAction(Lpc0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;->N()Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    move-result-object p2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->r:LDc0;

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->setOnEmojiLongClickedAction(LDc0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;->N()Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    move-result-object p2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->s:Lnc0;

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->setOnTopOverScrollAction(Lnc0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;->N()Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    move-result-object p2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->t:Lnc0;

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->setOnBottomOverScrollAction(Lnc0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;->N()Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    move-result-object p2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->u:Lnc0;

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->setOnUpdateQuickReactionsClickedAction(Lnc0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;->N()Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->w:Lnc0;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->p(Lnc0;)V

    :cond_3
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;

    sget v0, Lbw1;->y2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;

    sget v0, Lbw1;->x2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
