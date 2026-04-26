.class public final Lcom/playchat/ui/recyclerview/message/QuoteHolder;
.super Lcom/playchat/ui/recyclerview/message/TextHolder;
.source "SourceFile"


# instance fields
.field public final K:Lcom/playchat/ui/customview/QuoteBubbleView;

.field public final L:Lcom/playchat/ui/customview/QuoteBubbleView;

.field public final M:I

.field public N:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->eoYNYYLPtXKFQ:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    sget p2, LJv1;->fh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/customview/QuoteBubbleView;

    iput-object p2, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->K:Lcom/playchat/ui/customview/QuoteBubbleView;

    sget p2, LJv1;->eh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/QuoteBubbleView;

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->L:Lcom/playchat/ui/customview/QuoteBubbleView;

    sget-object p1, Li7;->a:Landroid/content/Context;

    sget p2, Lhv1;->i:I

    invoke-static {p1, p2}, Lvz;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->M:I

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->j0()V

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->c0()V

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Z()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Z()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->N:Z

    return-void
.end method

.method public d0()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->d0()V

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->N:Z

    return-void
.end method

.method public final h0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lzv1;->v:I

    goto :goto_0

    :cond_0
    sget p1, Lzv1;->w:I

    :goto_0
    return p1
.end method

.method public final i0()Lcom/playchat/ui/customview/QuoteBubbleView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->K:Lcom/playchat/ui/customview/QuoteBubbleView;

    return-object v0
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->K:Lcom/playchat/ui/customview/QuoteBubbleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->L:Lcom/playchat/ui/customview/QuoteBubbleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k0(Ljava/lang/String;LNG1;)V
    .locals 4

    const-string v0, "quotedMessageSender"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotedSticker"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->K:Lcom/playchat/ui/customview/QuoteBubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->L:Lcom/playchat/ui/customview/QuoteBubbleView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->h0(Z)I

    move-result v2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->K:Lcom/playchat/ui/customview/QuoteBubbleView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Low1;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->M:I

    invoke-virtual {p1, v0, p2, v3, v2}, Lcom/playchat/ui/customview/QuoteBubbleView;->B(Ljava/lang/String;LNG1;II)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->L:Lcom/playchat/ui/customview/QuoteBubbleView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Low1;->m:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->M:I

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/playchat/ui/customview/QuoteBubbleView;->B(Ljava/lang/String;LNG1;II)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->N:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/playchat/ui/components/ChatBubbleTheme;->e:Lcom/playchat/ui/components/ChatBubbleTheme$Companion;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;->b(Z)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/components/ChatBubbleTheme;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->K:Lcom/playchat/ui/customview/QuoteBubbleView;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/playchat/ui/customview/QuoteBubbleView;->B(Ljava/lang/String;LNG1;II)V

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->L:Lcom/playchat/ui/customview/QuoteBubbleView;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/playchat/ui/customview/QuoteBubbleView;->B(Ljava/lang/String;LNG1;II)V

    :goto_1
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "quotedMessageSender"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotedMessageText"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->K:Lcom/playchat/ui/customview/QuoteBubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->L:Lcom/playchat/ui/customview/QuoteBubbleView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->h0(Z)I

    move-result v2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->K:Lcom/playchat/ui/customview/QuoteBubbleView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Low1;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->mSAuccaPve:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->M:I

    invoke-virtual {p1, v0, p2, v3, v2}, Lcom/playchat/ui/customview/QuoteBubbleView;->C(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->L:Lcom/playchat/ui/customview/QuoteBubbleView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Low1;->m:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->M:I

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/playchat/ui/customview/QuoteBubbleView;->C(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->N:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/playchat/ui/components/ChatBubbleTheme;->e:Lcom/playchat/ui/components/ChatBubbleTheme$Companion;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;->b(Z)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/components/ChatBubbleTheme;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_0
    sget-object v1, LKb2;->a:LKb2;

    iget-object v3, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->K:Lcom/playchat/ui/customview/QuoteBubbleView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, LKb2;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->K:Lcom/playchat/ui/customview/QuoteBubbleView;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/playchat/ui/customview/QuoteBubbleView;->C(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->L:Lcom/playchat/ui/customview/QuoteBubbleView;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/playchat/ui/customview/QuoteBubbleView;->C(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method
