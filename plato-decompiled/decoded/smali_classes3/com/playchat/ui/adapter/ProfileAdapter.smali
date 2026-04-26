.class public abstract Lcom/playchat/ui/adapter/ProfileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ProfileAdapter$Companion;,
        Lcom/playchat/ui/adapter/ProfileAdapter$EmptyStateHolder;,
        Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;,
        Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;,
        Lcom/playchat/ui/adapter/ProfileAdapter$StatsHeaderHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final s:Lcom/playchat/ui/adapter/ProfileAdapter$Companion;


# instance fields
.field public q:Z

.field public r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/ProfileAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/ProfileAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/ProfileAdapter;->s:Lcom/playchat/ui/adapter/ProfileAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-boolean p1, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->q:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(LbS;Lcom/playchat/ui/adapter/ProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ProfileAdapter;->S(LbS;Lcom/playchat/ui/adapter/ProfileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/ProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->N(Lcom/playchat/ui/adapter/ProfileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final N(Lcom/playchat/ui/adapter/ProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->a0()V

    return-void
.end method

.method public static final S(LbS;Lcom/playchat/ui/adapter/ProfileAdapter;Landroid/view/View;)V
    .locals 0

    sget-object p2, LHh0;->a:LHh0;

    invoke-virtual {p0}, LbS;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p2, p0}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->b0(Lvh0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;)Ljava/util/List;
    .locals 7

    sget-object v0, Lcom/playchat/PlatoApp;->y:Lcom/playchat/PlatoApp$a;

    invoke-virtual {v0}, Lcom/playchat/PlatoApp$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbS;

    sget-object v3, LHh0;->a:LHh0;

    invoke-virtual {v3}, LHh0;->j()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LbS;->c()Lvh0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3, v2}, LR9;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbS;

    invoke-virtual {v2}, LbS;->a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_5
    move-wide v5, v3

    :goto_4
    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbS;

    invoke-virtual {v2}, LbS;->c()Lvh0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lvh0;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcom/playchat/ui/adapter/ProfileAdapter$EmptyStateHolder;)V
    .locals 11

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$EmptyStateHolder;->N()Lcom/playchat/ui/customview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/EmptyStateView;->setSubtitle(I)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/EmptyStateView;->G()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/EmptyStateView;->setSubtitleBottomMargin(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Low1;->Gb:I

    sget v2, Lzv1;->Q0:I

    sget v3, Lqv1;->i:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v3, Lqv1;->i:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v3, Lqv1;->g:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LPo1;

    invoke-direct {v8, p0}, LPo1;-><init>(Lcom/playchat/ui/adapter/ProfileAdapter;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/playchat/ui/customview/EmptyStateView;->E(Lcom/playchat/ui/customview/EmptyStateView;IIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v1, Lqv1;->i:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/EmptyStateView;->F(I)V

    :goto_0
    return-void
.end method

.method public abstract O(Landroidx/recyclerview/widget/RecyclerView$F;)V
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->tNEDDIqKgxFWLDC:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final R(Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;LbS;)V
    .locals 6

    invoke-virtual {p2}, LbS;->c()Lvh0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->O()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {p2}, LbS;->c()Lvh0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, LHh0;->a:LHh0;

    invoke-virtual {p2}, LbS;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v2}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvh0;->i()LlK0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LlK0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, LbS;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->P()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Low1;->qd:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->W()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, LbS;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->V()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Low1;->Ab:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->U()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzv1;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->t()I

    move-result v2

    invoke-static {v1, v2}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Low1;->yb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LuY1;->a:LuY1;

    invoke-virtual {p2}, LbS;->d()Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->S()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Low1;->zb:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LbS;->e()Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->T()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->Q()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p2}, LbS;->g()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->N()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, LbS;->c()Lvh0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvh0;->o()LI82;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LI82;->o()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ProfileAdapter;->V(Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;LbS;)V

    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LOo1;

    invoke-direct {v0, p2, p0}, LOo1;-><init>(LbS;Lcom/playchat/ui/adapter/ProfileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T(Lcom/playchat/ui/adapter/ProfileAdapter$StatsHeaderHolder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$StatsHeaderHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public abstract U(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;
.end method

.method public final V(Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;LbS;)V
    .locals 10

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2}, LbS;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LbS$b;

    invoke-virtual {v4}, LbS$b;->c()I

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbS$b;

    sget v2, Lbw1;->r1:I

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->N()Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v4, LJv1;->gg:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    sget v6, LJv1;->hg:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    sget v7, LJv1;->fg:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Low1;->Sa:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(...)"

    invoke-static {v5, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LuY1;->a:LuY1;

    invoke-virtual {v1}, LbS$b;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "format(...)"

    invoke-static {v5, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, LbS$b;->c()I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Low1;->Q9:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Low1;->Ta:I

    invoke-virtual {v1}, LbS$b;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, LbS$b;->a()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_3

    const/16 v1, 0x4b0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LbS$b;->a()I

    move-result v1

    :goto_3
    sget-object v4, Lwe2;->a:Lwe2;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "getBackground(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LKb2;->a:LKb2;

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v1}, LKb2;->C(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lwe2;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Low1;->qd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->N()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->q:Z

    return v0
.end method

.method public abstract X()I
.end method

.method public abstract Y()I
.end method

.method public final Z(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Lorg/webrtc/audio/sIFo/yFKkz;->sdDAOnfep:Ljava/lang/String;

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "profile_games"

    :goto_0
    return-object p1
.end method

.method public b0(Lvh0;)V
    .locals 1

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->q:Z

    return-void
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final g0(Ljava/util/List;)V
    .locals 2

    const-string v0, "sortedItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->r:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->r:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 7

    const-string v0, "updatedItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LbS;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LbS;

    invoke-virtual {v5}, LbS;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LbS;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LbS;->j:LbS$a;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LbS$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->r:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->r:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :cond_2
    :goto_0
    return v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ProfileAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/ProfileAdapter$StatsHeaderHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->T(Lcom/playchat/ui/adapter/ProfileAdapter$StatsHeaderHolder;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/ProfileAdapter$EmptyStateHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->M(Lcom/playchat/ui/adapter/ProfileAdapter$EmptyStateHolder;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter;->r:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LbS;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ProfileAdapter;->R(Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;LbS;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->O(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/adapter/ProfileAdapter;->P(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;

    sget v0, Lbw1;->p2:I

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/ProfileAdapter;->Z(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/ProfileAdapter$StatsHeaderHolder;

    sget v0, Lbw1;->r2:I

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/ProfileAdapter;->Z(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ProfileAdapter$StatsHeaderHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/playchat/ui/adapter/ProfileAdapter$EmptyStateHolder;

    sget v0, Lbw1;->q2:I

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/ProfileAdapter;->Z(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.customview.EmptyStateView"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/EmptyStateView;

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ProfileAdapter$EmptyStateHolder;-><init>(Lcom/playchat/ui/customview/EmptyStateView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->U(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p2

    :goto_0
    return-object p2
.end method
