.class public final Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment$Companion;
    }
.end annotation


# static fields
.field public static final L0:Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment$Companion;

.field public static final M0:Ljava/lang/String;


# instance fields
.field public D0:LE82;

.field public E0:Landroid/widget/ImageButton;

.field public F0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

.field public G0:Landroid/view/ViewGroup;

.field public H0:Landroid/widget/TextView;

.field public I0:LGa2;

.field public J0:Lin0;

.field public final K0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->L0:Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->M0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    sget-object v0, LE82;->p:LE82;

    const-string v1, "zero"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->D0:LE82;

    sget-object v0, LIY$a;->y:LIY$a;

    sget-object v1, LIY$a;->P:LIY$a;

    filled-new-array {v0, v1}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->K0:Ljava/util/List;

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;I)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->q4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;LPk1;Landroid/view/View;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->e4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;LPk1;Landroid/view/View;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->o4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->u4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->j4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->n4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->g4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->r4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->t4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->l4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->m4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->M0:Ljava/lang/String;

    return-object v0
.end method

.method private final c4(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "group_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    const-string v0, "fromString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->D0:LE82;

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->J0:Lin0;

    if-eqz v0, :cond_2

    new-instance v1, LKl1;

    invoke-direct {v1, p1}, LKl1;-><init>(LE82;)V

    invoke-interface {v0, v1}, Lin0;->o0(Ljn0;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static final e4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;LPk1;Landroid/view/View;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->J0:Lin0;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lin0;->U(LF3;)V

    :cond_0
    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->p4(Landroid/view/View;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final f4()V
    .locals 1

    new-instance v0, LSk1;

    invoke-direct {v0, p0}, LSk1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final g4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->d4()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->v4(Z)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->F0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->T(Ljava/util/List;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final i4()V
    .locals 1

    new-instance v0, LZk1;

    invoke-direct {v0, p0}, LZk1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final j4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->F0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->U()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lal1;

    invoke-direct {p1}, Lal1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final m4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->j0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, LRk1;

    invoke-direct {p1}, LRk1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final o4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZJ;->a:LZJ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, LZJ;->o(LZJ;Landroid/app/Activity;ZILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;I)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->h4(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final r4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LGa2$d;->n:LGa2$d;

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->i4()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final s4(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, LTk1;

    invoke-direct {v2, p0}, LTk1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->Ke:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->E0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance v0, LUk1;

    invoke-direct {v0, p0}, LUk1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final t4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final u4(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->F0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->M()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :cond_1
    sget-object v0, LPn0;->a:LPn0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->D0:LE82;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p1}, LPn0;->T(LE82;Ljava/util/Collection;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_2
    return-void
.end method


# virtual methods
.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lin0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->J0:Lin0;

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->c4(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->c4(Landroid/os/Bundle;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->b4()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget p3, Lbw1;->c4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->s4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->k4(Landroid/view/View;)V

    sget-object p2, LNm1;->a:LNm1;

    iget-object p3, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->D0:LE82;

    invoke-virtual {p2, p3}, LNm1;->G(LE82;)LPk1;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, LQk1;

    invoke-direct {p3, p0, p2, p1}, LQk1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;LPk1;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_2
    return-object p1
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->E0:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->F0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->H0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->I0:LGa2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LGa2;->h()V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->I0:LGa2;

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->J0:Lin0;

    return-void
.end method

.method public final b4()V
    .locals 3

    sget v0, Low1;->pa:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->kVxkjtzTel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v1, v0, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    return-void
.end method

.method public final d4()Ljava/util/List;
    .locals 5

    sget-object v0, Lan1;->a:Lan1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->D0:LE82;

    invoke-virtual {v0, v1}, Lan1;->o(LE82;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOm1;

    invoke-virtual {v2}, LOm1;->c()LE82;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lbc0;->a:Lbc0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lbc0;->C(Lbc0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE82;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->D0:LE82;

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h4(I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->H0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Low1;->Da:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->E0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->d()I

    move-result p1

    :goto_1
    invoke-static {v0, p1}, LWB1;->b(Landroid/view/View;I)I

    move-result p1

    invoke-static {v0, p1}, LAO1;->b(Landroid/widget/ImageView;I)V

    :cond_3
    return-void
.end method

.method public final k4(Landroid/view/View;)V
    .locals 7

    sget v0, LJv1;->a3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->G0:Landroid/view/ViewGroup;

    sget v0, LJv1;->Z2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/EmptyStateView;

    sget v1, Low1;->p:I

    sget v2, Lzv1;->Y:I

    new-instance v4, LVk1;

    invoke-direct {v4, p0}, LVk1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/customview/EmptyStateView;->D(Lcom/playchat/ui/customview/EmptyStateView;IILjava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    sget v1, Low1;->G7:I

    sget v2, Lzv1;->x0:I

    new-instance v4, LWk1;

    invoke-direct {v4, p0}, LWk1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/customview/EmptyStateView;->D(Lcom/playchat/ui/customview/EmptyStateView;IILjava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final p4(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, LJv1;->D5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Low1;->Da:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v2, v0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->H0:Landroid/widget/TextView;

    sget v2, LJv1;->Je:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v3, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v12, Lqv1;->g:I

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v4, v15

    const/16 v20, 0x7e67

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const-string v3, "apply(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->d4()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->v4(Z)V

    new-instance v3, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    new-instance v4, LXk1;

    invoke-direct {v4, v0}, LXk1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;)V

    invoke-direct {v3, v1, v4}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;-><init>(Ljava/util/List;Lpc0;)V

    iput-object v3, v0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->F0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v2

    sget-object v3, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->M0:Ljava/lang/String;

    new-instance v4, LYk1;

    invoke-direct {v4, v0}, LYk1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;)V

    invoke-interface {v2, v3, v4}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v2

    iput-object v2, v0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->I0:LGa2;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, LGa2;->q(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->P:LIY$a;

    if-eq p1, p2, :cond_0

    sget-object p2, LIY$a;->y:LIY$a;

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->f4()V

    :cond_1
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->K0:Ljava/util/List;

    return-object v0
.end method

.method public final v4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->G0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
