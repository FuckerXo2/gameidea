.class public final Lcom/playchat/ui/fragment/PublicGroupsFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;,
        Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;
    }
.end annotation


# static fields
.field public static final I0:Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

.field public static final J0:Ljava/lang/String;


# instance fields
.field public D0:Lcom/playchat/ui/adapter/PublicGroupsAdapter;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Landroid/widget/ProgressBar;

.field public G0:Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;

.field public final H0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->I0:Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->J0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    sget-object v0, LIY$a;->V:LIY$a;

    filled-new-array {v0}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->H0:Ljava/util/List;

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/PublicGroupsFragment;ZLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->X3(Lcom/playchat/ui/fragment/PublicGroupsFragment;ZLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->a4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lcom/playchat/ui/fragment/PublicGroupsFragment;)Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->G0:Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;

    return-object p0
.end method

.method public static final synthetic S3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/PublicGroupsFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->V3(Z)V

    return-void
.end method

.method public static final X3(Lcom/playchat/ui/fragment/PublicGroupsFragment;ZLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->D0:Lcom/playchat/ui/adapter/PublicGroupsAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->b0()V

    :cond_0
    iget-object p2, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->D0:Lcom/playchat/ui/adapter/PublicGroupsAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->g()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    iget-object p0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->F0:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final a4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPn0;->a:LPn0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, LPn0;->F(LPn0;Landroid/content/Context;Lnc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public D3()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->D3()V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->Z3()V

    :cond_0
    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->G0:Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->h4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->se:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Low1;->i2:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->b4(Landroid/view/View;)V

    return-object p1
.end method

.method public Q1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->D0:Lcom/playchat/ui/adapter/PublicGroupsAdapter;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->F0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->G0:Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;

    return-void
.end method

.method public final T3()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->D0:Lcom/playchat/ui/adapter/PublicGroupsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->a0()V

    :cond_0
    return-void
.end method

.method public final U3(JJLE82;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->D0:Lcom/playchat/ui/adapter/PublicGroupsAdapter;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->Z(JJLE82;)V

    :cond_0
    return-void
.end method

.method public final V3(Z)V
    .locals 1

    new-instance v0, LUs1;

    invoke-direct {v0, p0, p1}, LUs1;-><init>(Lcom/playchat/ui/fragment/PublicGroupsFragment;Z)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final Y3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->V3(Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->Z3()V

    return-void
.end method

.method public final Z3()V
    .locals 1

    new-instance v0, LTs1;

    invoke-direct {v0}, LTs1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final b4(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, LJv1;->Ve:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    sget v2, LJv1;->Bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->F0:Landroid/widget/ProgressBar;

    sget v1, Low1;->C5:I

    invoke-virtual {v0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->G0:Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;->h0(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/playchat/ui/adapter/PublicGroupsAdapter;

    new-instance v3, Lcom/playchat/ui/fragment/PublicGroupsFragment$setPublicGroupsList$1;

    invoke-direct {v3, v0, v1}, Lcom/playchat/ui/fragment/PublicGroupsFragment$setPublicGroupsList$1;-><init>(Lcom/playchat/ui/fragment/PublicGroupsFragment;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;-><init>(Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;)V

    iput-object v2, v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->D0:Lcom/playchat/ui/adapter/PublicGroupsAdapter;

    iget-object v1, v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object v1, v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    sget v13, Lqv1;->g:I

    const/16 v19, 0x7dff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->W3(Lcom/playchat/ui/fragment/PublicGroupsFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public g2()V
    .locals 0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->g2()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->Z3()V

    return-void
.end method

.method public h2()V
    .locals 0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->h2()V

    invoke-static {}, LeY0;->j1()V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->V:LIY$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->W3(Lcom/playchat/ui/fragment/PublicGroupsFragment;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->H0:Ljava/util/List;

    return-object v0
.end method

.method public v3()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LJv1;->ze:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w3()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LJv1;->P5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x3()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 2

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LJv1;->ve:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
