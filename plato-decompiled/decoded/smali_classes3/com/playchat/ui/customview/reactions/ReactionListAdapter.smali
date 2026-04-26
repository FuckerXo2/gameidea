.class public final Lcom/playchat/ui/customview/reactions/ReactionListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreAdapterItem;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreItemHolder;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$Companion;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionEmojiHolder;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionGroup;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionStickerHolder;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;,
        Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final w:Lcom/playchat/ui/customview/reactions/ReactionListAdapter$Companion;


# instance fields
.field public q:Ljava/util/List;

.field public r:Lpc0;

.field public s:Lpc0;

.field public t:Lpc0;

.field public u:Lpc0;

.field public v:Lnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->w:Lcom/playchat/ui/customview/reactions/ReactionListAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->q:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->R(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->S(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->X(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->U(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LNG1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LNG1;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->V(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LNG1;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final R(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->r:Lpc0;

    if-nez p0, :cond_0

    const-string p0, "onEmojiClicked"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, LrW;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final S(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->s:Lpc0;

    if-nez p0, :cond_0

    const-string p0, "onEmojiLongClicked"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, LrW;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final U(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->t:Lpc0;

    if-nez p0, :cond_0

    const-string p0, "onStickerClicked"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final V(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LNG1;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->u:Lpc0;

    if-nez p0, :cond_0

    const-string p0, "onStickerLongClicked"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final X(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->v:Lnc0;

    if-nez p0, :cond_0

    const-string p0, "onAddMoreClicked"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionGroup;)V
    .locals 4

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x63

    if-le v0, v2, :cond_0

    sget v0, Low1;->rd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v2, Low1;->qd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionGroup;->b()Z

    move-result p2

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LWB1;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_3

    sget p2, Lzv1;->z:I

    goto :goto_3

    :cond_3
    sget p2, Lzv1;->A:I

    :goto_3
    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final P(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionEmojiHolder;Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;)V
    .locals 12

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;->c()LrW;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v3}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionEmojiHolder;->P()Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->O(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionGroup;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lsy1;

    invoke-direct {v1, p0, v0}, Lsy1;-><init>(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance p2, Lty1;

    invoke-direct {p2, p0, v0}, Lty1;-><init>(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LrW;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final T(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionStickerHolder;Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;)V
    .locals 7

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;->c()LNG1;

    move-result-object v0

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionStickerHolder;->P()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v0}, LNG1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->O(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionGroup;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v3, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v1, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Luy1;

    invoke-direct {v1, p0, v0}, Luy1;-><init>(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LNG1;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance p2, Lvy1;

    invoke-direct {p2, p0, v0}, Lvy1;-><init>(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;LNG1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final W(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreItemHolder;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lry1;

    invoke-direct {v0, p0}, Lry1;-><init>(Lcom/playchat/ui/customview/reactions/ReactionListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y(Ljava/util/List;Lpc0;Lpc0;Lpc0;Lpc0;Lnc0;)V
    .locals 1

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiLongClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStickerClicked"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStickerLongClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddMoreClicked"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->r:Lpc0;

    iput-object p3, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->s:Lpc0;

    iput-object p4, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->t:Lpc0;

    iput-object p5, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->u:Lpc0;

    iput-object p6, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->v:Lnc0;

    new-instance p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;

    iget-object p3, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->q:Ljava/util/List;

    invoke-direct {p2, p3, p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object p2

    const-string p3, "calculateDiff(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->q:Ljava/util/List;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreItemHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->W(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreItemHolder;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionStickerHolder;

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.customview.reactions.ReactionListAdapter.StickerAdapterItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;->d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->T(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionStickerHolder;Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionEmojiHolder;

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->PtJzhsDn:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;->d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->P(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionEmojiHolder;Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreItemHolder;

    sget v0, Lbw1;->u2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionStickerHolder;

    sget v0, Lbw1;->w2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionStickerHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionEmojiHolder;

    sget v0, Lbw1;->v2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionEmojiHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
