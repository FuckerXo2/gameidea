.class public final Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$Companion;,
        Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$FragmentInterface;
    }
.end annotation


# static fields
.field public static final E0:Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$Companion;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public D0:Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$FragmentInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->E0:Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic P3(LmF1;Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->V3(LmF1;Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->T3(Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;LmF1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->U3(Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;LmF1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public static final T3(Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final U3(Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;LmF1;)Ld92;
    .locals 1

    const-string v0, "newServer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrF1;

    invoke-direct {v0, p1, p0}, LrF1;-><init>(LmF1;Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final V3(LmF1;Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoF1;->a:LoF1;

    invoke-virtual {v0, p2, p0}, LoF1;->d(Landroid/content/Context;LmF1;)V

    iget-object p0, p1, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->D0:Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$FragmentInterface;->V()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->D0:Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$FragmentInterface;

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->j4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance p3, LpF1;

    invoke-direct {p3, p0}, LpF1;-><init>(Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->q2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->Mi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p3, Lcom/playchat/ui/adapter/RoomsServerAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LqF1;

    invoke-direct {v1, p0}, LqF1;-><init>(Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;)V

    invoke-direct {p3, v0, v1}, Lcom/playchat/ui/adapter/RoomsServerAdapter;-><init>(Landroid/content/Context;Lpc0;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->W3(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->D0:Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$FragmentInterface;

    return-void
.end method

.method public final W3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 21

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v2, v15

    sget v7, Lqv1;->i:I

    sget v12, Lqv1;->g:I

    move v10, v12

    move v11, v12

    const/16 v18, 0x7c6f

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method
