.class public final Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;,
        Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Lpc0;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->q:Lpc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->K(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Landroid/view/View;)V

    return-void
.end method

.method public static final K(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->q:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;)V
    .locals 2

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->r:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->r:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 0

    sget p1, Lbw1;->U2:I

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->Q()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->O()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->O()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v1

    invoke-static {v1}, LDa2;->a(LAa2;)LPa2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->P()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->b()Lin1;

    move-result-object v1

    invoke-virtual {v1}, Lin1;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->R()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->R()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v1

    invoke-static {v1}, LDa2;->a(LAa2;)LPa2;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, LJl1;

    invoke-direct {v1, p0, p2}, LJl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->a()Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Invisible;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Today;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->a()Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Today;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Today;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Low1;->J7:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->a()Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->a()Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->a()Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getQuantityString(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Low1;->J7:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
