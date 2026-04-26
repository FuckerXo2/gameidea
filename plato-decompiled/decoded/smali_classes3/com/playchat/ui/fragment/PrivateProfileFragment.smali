.class public final Lcom/playchat/ui/fragment/PrivateProfileFragment;
.super Lcom/playchat/ui/fragment/Hilt_PrivateProfileFragment;
.source "SourceFile"

# interfaces
.implements LwE0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PrivateProfileFragment$Companion;,
        Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;,
        Lcom/playchat/ui/fragment/PrivateProfileFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final V0:Lcom/playchat/ui/fragment/PrivateProfileFragment$Companion;

.field public static final W0:Ljava/lang/String;


# instance fields
.field public final O0:LSY;

.field public P0:Landroidx/recyclerview/widget/RecyclerView;

.field public Q0:Lcom/playchat/ui/adapter/PrivateProfileAdapter;

.field public final R0:Ljava/util/Map;

.field public S0:Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;

.field public T0:Z

.field public final U0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/PrivateProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/PrivateProfileFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->V0:Lcom/playchat/ui/fragment/PrivateProfileFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/PrivateProfileFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->W0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/Hilt_PrivateProfileFragment;-><init>()V

    new-instance v0, LSY;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, LSY;-><init>(J)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->O0:LSY;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->R0:Ljava/util/Map;

    sget-object v0, LIY$a;->R:LIY$a;

    sget-object v1, LIY$a;->s:LIY$a;

    sget-object v2, LIY$a;->t:LIY$a;

    sget-object v3, LIY$a;->k0:LIY$a;

    sget-object v4, LIY$a;->j0:LIY$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->U0:Ljava/util/List;

    return-void
.end method

.method public static synthetic I5(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->g6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J5(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->d6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->o6(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->c6(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->f6(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N5(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->b6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O5(Lcom/playchat/ui/fragment/PrivateProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->m6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P5(Lcom/playchat/ui/fragment/PrivateProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->l6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q5(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->a6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->S0:Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;

    return-object p0
.end method

.method public static final synthetic S5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Lcom/playchat/ui/adapter/PrivateProfileAdapter;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Q0:Lcom/playchat/ui/adapter/PrivateProfileAdapter;

    return-object p0
.end method

.method public static final synthetic T5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->T0:Z

    return p0
.end method

.method public static final synthetic U5()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->W0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic V5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Z5()V

    return-void
.end method

.method public static final a6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Q0:Lcom/playchat/ui/adapter/PrivateProfileAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->A0()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final b6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Z5()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final c6(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->T0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Z5()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;Ljava/lang/String;)Ld92;
    .locals 6

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "profile picture too many times today"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Low1;->w6:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->l5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set new picture token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v1, p2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->l5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final f6(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;
    .locals 1

    new-instance v0, Lyn1;

    invoke-direct {v0, p0}, Lyn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final g6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->i6()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final m6(Lcom/playchat/ui/fragment/PrivateProfileFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->S0:Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;->b0()V

    :cond_0
    return-void
.end method

.method public static final o6(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->S0:Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;->b()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public C5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->T0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Z5()V

    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/Hilt_PrivateProfileFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->S0:Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;

    return-void
.end method

.method public M4()Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;->n:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    return-object v0
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->f4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->k6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->n6(Landroid/view/View;)V

    return-object p1
.end method

.method public N4()Ljava/lang/String;
    .locals 1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->l()LAa2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lib2;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q1()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Q0:Lcom/playchat/ui/adapter/PrivateProfileAdapter;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->P0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->P0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    return-void
.end method

.method public Q4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->T0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Z5()V

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->S0:Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;

    return-void
.end method

.method public R4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W5()V
    .locals 2

    sget-object v0, LWE0$h;->a:LWE0$h;

    sget-object v1, LvE0;->n:LvE0;

    invoke-virtual {v0, p0, v1}, LWE0$h;->c(LwE0;LvE0;)V

    sget-object v1, LvE0;->o:LvE0;

    invoke-virtual {v0, p0, v1}, LWE0$h;->c(LwE0;LvE0;)V

    return-void
.end method

.method public final X5()Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    return-object v0
.end method

.method public final Y5()Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getCollectionSmallViewInterfaceImpl$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment$getCollectionSmallViewInterfaceImpl$1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    return-object v0
.end method

.method public final Z5()V
    .locals 1

    new-instance v0, Lrn1;

    invoke-direct {v0, p0}, Lrn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final e6(LbS;)V
    .locals 2

    invoke-virtual {p1}, LbS;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->R0:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->O0:LSY;

    new-instance v0, Lwn1;

    invoke-direct {v0, p0}, Lwn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {p1, v0}, LSY;->j(Lnc0;)V

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->g2()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->W5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->h6()V

    return-void
.end method

.method public h2()V
    .locals 0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->h2()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->j6()V

    return-void
.end method

.method public final h6()V
    .locals 4

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LWE0;->a:LWE0$a;

    invoke-virtual {v1}, LWE0$a;->u0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, LJv1;->Ne:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    sget-object v2, Lgg1;->a:Lgg1;

    invoke-virtual {v2}, Lgg1;->k()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/PrivateProfileFragment$refreshLevels$1;

    invoke-direct {v3, v0, p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment$refreshLevels$1;-><init>(Landroid/widget/ProgressBar;Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {v1, v2, v3}, LWE0$a;->r0(Ljava/util/List;LWE0$k;)V

    :cond_1
    return-void
.end method

.method public final i6()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Q0:Lcom/playchat/ui/adapter/PrivateProfileAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->R0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/adapter/ProfileAdapter;->h0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->R0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final j6()V
    .locals 2

    sget-object v0, LWE0$h;->a:LWE0$h;

    sget-object v1, LvE0;->n:LvE0;

    invoke-virtual {v0, p0, v1}, LWE0$h;->g(LwE0;LvE0;)V

    sget-object v1, LvE0;->o:LvE0;

    invoke-virtual {v0, p0, v1}, LWE0$h;->g(LwE0;LvE0;)V

    return-void
.end method

.method public k5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorTechnicalDescription"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->k5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->T0:Z

    new-instance p1, Lzn1;

    invoke-direct {p1, p0}, Lzn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final k6(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->Zf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lun1;

    invoke-direct {v2, p0}, Lun1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->M3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->mg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lvn1;

    invoke-direct {v0, p0}, Lvn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n5(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pictureToken"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lsn1;

    invoke-direct {v1, p0}, Lsn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    new-instance v2, Ltn1;

    invoke-direct {v2, p0, p1}, Ltn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, LcZ0;->K0(Ljava/lang/String;Lnc0;Lpc0;)V

    return-void
.end method

.method public final n6(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    sget v1, LJv1;->Te:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v2, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/v;->Q(Z)V

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v13, Lqv1;->g:I

    move v5, v13

    move v6, v13

    move v11, v13

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    const/16 v19, 0x4d79

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    new-instance v2, Lcom/playchat/ui/adapter/PrivateProfileAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Y5()Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->X5()Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    move-result-object v4

    new-instance v5, Lxn1;

    invoke-direct {v5, v0}, Lxn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;-><init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;Lnc0;)V

    iput-object v2, v0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Q0:Lcom/playchat/ui/adapter/PrivateProfileAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v1, v0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->P0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->S0:Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;

    if-eqz v1, :cond_0

    sget-object v2, LWE0;->a:LWE0$a;

    invoke-interface {v1}, Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;->p()LSY;

    move-result-object v1

    sget-object v3, Lgg1;->a:Lgg1;

    invoke-virtual {v3}, Lgg1;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LWE0$a;->v0(LSY;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public o0(LvE0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/PrivateProfileFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->h6()V

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->h6()V

    :goto_0
    return-void
.end method

.method public o5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->T0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Z5()V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object v0, LIY$a;->k0:LIY$a;

    if-eq p1, v0, :cond_3

    sget-object v0, LIY$a;->j0:LIY$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LIY$a;->s:LIY$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Z5()V

    goto :goto_1

    :cond_1
    sget-object v0, LIY$a;->t:LIY$a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Q0:Lcom/playchat/ui/adapter/PrivateProfileAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->z0()V

    goto :goto_1

    :cond_2
    sget-object v0, LIY$a;->R:LIY$a;

    if-ne p1, v0, :cond_4

    instance-of p1, p2, LcS;

    if-eqz p1, :cond_4

    check-cast p2, LcS;

    invoke-virtual {p2}, LcS;->a()LbS;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->e6(LbS;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->Z5()V

    :cond_4
    :goto_1
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment;->U0:Ljava/util/List;

    return-object v0
.end method
