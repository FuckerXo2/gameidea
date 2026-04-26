.class public final Lcom/playchat/ui/fragment/FriendInvitationsFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/FriendInvitationsFragment$Companion;,
        Lcom/playchat/ui/fragment/FriendInvitationsFragment$FragmentInterface;
    }
.end annotation


# static fields
.field public static final H0:Lcom/playchat/ui/fragment/FriendInvitationsFragment$Companion;

.field public static final I0:Ljava/lang/String;


# instance fields
.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:Lcom/playchat/ui/fragment/FriendInvitationsFragment$FragmentInterface;

.field public F0:LGa2;

.field public final G0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/FriendInvitationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->H0:Lcom/playchat/ui/fragment/FriendInvitationsFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    sget-object v0, LIY$a;->y:LIY$a;

    filled-new-array {v0}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->G0:Ljava/util/List;

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->o4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(LE82;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->l4(LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->i4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->f4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->q4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(LE82;Lcom/playchat/ui/fragment/FriendInvitationsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->n4(LE82;Lcom/playchat/ui/fragment/FriendInvitationsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->g4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->d4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->k4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Z3(Lcom/playchat/ui/fragment/FriendInvitationsFragment;)LGa2;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->F0:LGa2;

    return-object p0
.end method

.method public static final synthetic a4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->m4(LE82;)V

    return-void
.end method

.method public static final d4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lbc0;->a:Lbc0;

    invoke-virtual {p1}, Lbc0;->x()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc0;

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v1}, Lcc0;->c()LE82;

    move-result-object v3

    invoke-virtual {v2, v3}, Lum0;->b(LE82;)LAa2;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;

    invoke-direct {v3, v2, v1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;-><init>(LAa2;Lcc0;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    instance-of v1, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;

    if-eqz v1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->e0(Ljava/util/List;)V

    :cond_3
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final e4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->Z3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->X3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LGb0;

    invoke-direct {v0, p0}, LGb0;-><init>(Lcom/playchat/ui/fragment/FriendInvitationsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final f4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, LKb0;

    invoke-direct {p1, p0}, LKb0;-><init>(Lcom/playchat/ui/fragment/FriendInvitationsFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final g4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGa2$d;->n:LGa2$d;

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->p4(Ljava/util/List;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->F8:I

    sget v4, Low1;->E8:I

    sget v0, Low1;->I8:I

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAa2;->c()Lib2;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v5}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LOb0;

    invoke-direct {v6, p1}, LOb0;-><init>(LE82;)V

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lgh1;->t0(Landroid/app/Activity;IILjava/lang/String;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l4(LE82;)Ld92;
    .locals 6

    sget-object v0, Lbc0;->a:Lbc0;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lbc0;->b0(Lbc0;LE82;ZLnc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n4(LE82;Lcom/playchat/ui/fragment/FriendInvitationsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {v0, p0}, Lbc0;->N(LE82;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Low1;->F8:I

    goto :goto_0

    :cond_0
    sget v0, Low1;->L8:I

    :goto_0
    new-instance v1, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;

    new-instance v2, LLb0;

    invoke-direct {v2, p1, p0}, LLb0;-><init>(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;)V

    invoke-direct {v1, p2, v0, v2}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;-><init>(Landroid/app/Activity;ILnc0;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->m()Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->j4(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final p4(Ljava/util/List;)V
    .locals 1

    new-instance v0, LMb0;

    invoke-direct {v0, p0, p1}, LMb0;-><init>(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final q4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    instance-of v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->f0(Ljava/util/List;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/FriendInvitationsFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->E0:Lcom/playchat/ui/fragment/FriendInvitationsFragment$FragmentInterface;

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->N3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->e4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->h4(Landroid/view/View;)V

    return-object p1
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v1, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->F0:LGa2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGa2;->h()V

    :cond_1
    iput-object v1, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->F0:LGa2;

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->E0:Lcom/playchat/ui/fragment/FriendInvitationsFragment$FragmentInterface;

    return-void
.end method

.method public final b4()Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;-><init>(Lcom/playchat/ui/fragment/FriendInvitationsFragment;)V

    return-object v0
.end method

.method public final c4()V
    .locals 1

    new-instance v0, LIb0;

    invoke-direct {v0, p0}, LIb0;-><init>(Lcom/playchat/ui/fragment/FriendInvitationsFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final h4(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    sget v1, LJv1;->Y3:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->b4()Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;-><init>(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v12, Lqv1;->g:I

    move v11, v12

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    const/16 v19, 0x7e7f

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

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

    iput-object v1, v0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->I0:Ljava/lang/String;

    new-instance v3, LJb0;

    invoke-direct {v3, v0}, LJb0;-><init>(Lcom/playchat/ui/fragment/FriendInvitationsFragment;)V

    invoke-interface {v1, v2, v3}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->F0:LGa2;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->c4()V

    return-void
.end method

.method public final j4(LE82;)V
    .locals 1

    new-instance v0, LNb0;

    invoke-direct {v0, p0, p1}, LNb0;-><init>(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final m4(LE82;)V
    .locals 1

    new-instance v0, LHb0;

    invoke-direct {v0, p1, p0}, LHb0;-><init>(LE82;Lcom/playchat/ui/fragment/FriendInvitationsFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->y:LIY$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->c4()V

    :cond_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->G0:Ljava/util/List;

    return-object v0
.end method
