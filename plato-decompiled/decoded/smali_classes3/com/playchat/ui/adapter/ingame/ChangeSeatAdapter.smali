.class public final Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:[LE82;

.field public final r:LE82;

.field public final s:I

.field public final t:Lpc0;

.field public u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([LE82;LE82;ILpc0;)V
    .locals 1

    const-string v0, "players"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerWhoNeedANewSeat"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeatSelected"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->q:[LE82;

    iput-object p2, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->r:LE82;

    iput p3, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->s:I

    iput-object p4, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->t:Lpc0;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->M(Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final M(Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->O(I)V

    iget-object p0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->t:Lpc0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->q:[LE82;

    aget-object v1, v1, p2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->Q()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->N()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, LpF;->a:LpF;

    invoke-virtual {v3}, LpF;->h()LE82;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->P()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget v6, Low1;->I:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v6, Lum0;->a:Lum0;

    invoke-virtual {v6, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LAa2;->c()Lib2;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-static {v6, v7, v3, v7}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->O()Landroid/widget/TextView;

    move-result-object v2

    sget v6, Low1;->J:I

    add-int/lit8 v7, p2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->s:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->R()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->R()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->u:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v5

    :goto_5
    invoke-virtual {p1, v3}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->S(Z)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->r:LE82;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->T()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->T()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lqp;

    invoke-direct {v0, p0, p2}, Lqp;-><init>(Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method

.method public L(Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;ILjava/util/List;)V
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
    iget-object p3, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->u:Ljava/lang/Integer;

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
    invoke-virtual {p1, p2}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->S(Z)V

    :goto_2
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;

    sget v0, Lbw1;->z2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->u:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->u:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->q:[LE82;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->K(Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;I)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->L(Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->N(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;

    move-result-object p1

    return-object p1
.end method
