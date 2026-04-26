.class public final Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;

.field public final r:I

.field public final s:Lpc0;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;ILpc0;)V
    .locals 1

    const-string v0, "promoteCandidates"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCandidateSelected"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->q:Ljava/util/List;

    iput p2, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->r:I

    iput-object p3, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->s:Lpc0;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;ILE82;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->M(Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;ILE82;Landroid/view/View;)V

    return-void
.end method

.method public static final M(Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;ILE82;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->O(I)V

    iget-object p0, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->s:Lpc0;

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE82;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, v0}, Lum0;->a(LE82;)LAa2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAa2;->c()Lib2;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->t:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    invoke-virtual {p1, v4}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;->Q(Z)V

    add-int/lit8 v1, p2, 0x1

    iget v3, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->r:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;->P()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lgq1;

    invoke-direct {v1, p0, p2, v0}, Lgq1;-><init>(Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;ILE82;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->t:Ljava/lang/Integer;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;->Q(Z)V

    :goto_2
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;

    sget v0, Lbw1;->A2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->t:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->K(Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;I)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->L(Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->N(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter$CandidateHolder;

    move-result-object p1

    return-object p1
.end method
