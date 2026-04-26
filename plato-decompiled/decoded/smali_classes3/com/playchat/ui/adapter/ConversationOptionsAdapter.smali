.class public final Lcom/playchat/ui/adapter/ConversationOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ConversationOptionsAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/ConversationOptionsAdapter$Companion;,
        Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionOptionViewHolder;,
        Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;,
        Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;,
        Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/ui/adapter/ConversationOptionsAdapter$Companion;


# instance fields
.field public final q:Lpc0;

.field public final r:Lnc0;

.field public final s:Lnc0;

.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->u:Lcom/playchat/ui/adapter/ConversationOptionsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;Ljava/util/List;Lpc0;Lnc0;Lnc0;)V
    .locals 1

    const-string v0, "reactionOption"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textOptions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiSelectedAction"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOtherReactionClicked"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnyOptionSelected"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p3, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->q:Lpc0;

    iput-object p4, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->r:Lnc0;

    iput-object p5, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->s:Lnc0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;

    invoke-direct {p4, p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    new-instance p4, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;

    invoke-direct {p4, p2}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->t:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->P(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->S(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->N(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final N(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->s:Lnc0;

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->q:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final P(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->s:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->r:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final S(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->s:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;->b()Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;->a()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Landroid/widget/TextView;ILcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;)V
    .locals 0

    invoke-virtual {p3}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;->b()Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;

    move-result-object p3

    invoke-virtual {p3}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, LbC;

    invoke-direct {p3, p0, p2}, LbC;-><init>(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final O(Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionOptionViewHolder;)V
    .locals 4

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionOptionViewHolder;->O()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->M(Landroid/widget/TextView;ILcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionOptionViewHolder;->N()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, LaC;

    invoke-direct {p2, p0}, LaC;-><init>(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R(Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionViewHolder;)V
    .locals 2

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionViewHolder;->N()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;->b()Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;->b()Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionViewHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;->b()Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;->b()Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;->b()Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;->b()Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->g()I

    move-result v1

    invoke-static {v0, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionViewHolder;->N()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionViewHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LZB;

    invoke-direct {v0, p0, p1}, LZB;-><init>(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$AdapterItem;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->i(I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.adapter.ConversationOptionsAdapter.ReactionsItem"

    invoke-static {v0, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;

    check-cast p1, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionOptionViewHolder;

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->O(Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionOptionViewHolder;)V

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type com.playchat.ui.adapter.ConversationOptionsAdapter.TextOptionItem"

    invoke-static {v0, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;

    check-cast p1, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionViewHolder;

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->R(Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionItem;Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionViewHolder;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionOptionViewHolder;

    sget v0, Lbw1;->A0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionOptionViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionViewHolder;

    sget v0, Lbw1;->z0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$TextOptionViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
