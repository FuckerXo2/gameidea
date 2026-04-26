.class public final Lcom/playchat/ui/fragment/PeopleFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PeopleFragment$Companion;,
        Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;,
        Lcom/playchat/ui/fragment/PeopleFragment$Tab;
    }
.end annotation


# static fields
.field public static final M0:Lcom/playchat/ui/fragment/PeopleFragment$Companion;

.field public static final N0:Ljava/lang/String;

.field public static final O0:Lcom/playchat/ui/fragment/PeopleFragment$Tab;


# instance fields
.field public D0:Landroidx/viewpager/widget/ViewPager;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public G0:Lcom/playchat/ui/customview/NotificationTabView;

.field public H0:Lcom/playchat/ui/customview/NotificationTabView;

.field public I0:LGa2;

.field public J0:Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

.field public final K0:LrD0;

.field public final L0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/PeopleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/PeopleFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/PeopleFragment;->M0:Lcom/playchat/ui/fragment/PeopleFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/PeopleFragment;->N0:Ljava/lang/String;

    sget-object v0, Lcom/playchat/ui/fragment/PeopleFragment$Tab;->n:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    sput-object v0, Lcom/playchat/ui/fragment/PeopleFragment;->O0:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/PeopleFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/PeopleFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/PeopleFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/PeopleFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/PeopleViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/PeopleFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/PeopleFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/PeopleFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/PeopleFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/PeopleFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/PeopleFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->K0:LrD0;

    sget-object v0, LIY$a;->y:LIY$a;

    sget-object v1, LIY$a;->M:LIY$a;

    filled-new-array {v0, v1}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->L0:Ljava/util/List;

    return-void
.end method

.method public static final A4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
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

.method private final B4()V
    .locals 1

    new-instance v0, Lnc1;

    invoke-direct {v0, p0}, Lnc1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final C4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter;->d0()V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final E4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
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

.method private final F4()V
    .locals 1

    new-instance v0, Lec1;

    invoke-direct {v0, p0}, Lec1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final G4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lbc0;->a:Lbc0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbc0;->B(Z)Ljava/util/List;

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

    check-cast v1, LE82;

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, v1}, Lum0;->b(LE82;)LAa2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    instance-of v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;

    if-eqz v1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/playchat/ui/adapter/FriendsAdapter;->j0(Ljava/util/List;)V

    :cond_3
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final I4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lbc0;->a:Lbc0;

    invoke-virtual {p1}, Lbc0;->x()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/playchat/ui/adapter/FriendsAdapter;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/FriendsAdapter;->i0(Ljava/util/List;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final L4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->F4()V

    sget-object p1, Lbc0;->a:Lbc0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbc0;->B(Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lyk1;->a:Lyk1;

    sget-object v1, Lcom/playchat/ui/fragment/PeopleFragment;->N0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lyk1;->t(Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->I0:LGa2;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LGa2$c;->n:LGa2$c;

    invoke-virtual {p0, p1, v0}, LGa2;->k(Ljava/util/Set;LGa2$c;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final N4(Lcom/playchat/ui/fragment/PeopleFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LGa2$d;->n:LGa2$d;

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->F4()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final O4(Lcom/playchat/ui/fragment/PeopleFragment;Ljava/util/List;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/playchat/ui/adapter/FriendsAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/adapter/FriendsAdapter;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/playchat/ui/adapter/FriendsAdapter;->h0(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->H4()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->K4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->G4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->u4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Q4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;)Ld92;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->p4(Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->I4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->L4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final S4(LE82;)V
    .locals 1

    new-instance v0, Lgc1;

    invoke-direct {v0, p0, p1}, Lgc1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;LE82;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic T3(LE82;Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PeopleFragment;->X4(LE82;Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final T4(Lcom/playchat/ui/fragment/PeopleFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
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

    new-instance v6, Lhc1;

    invoke-direct {v6, p1}, Lhc1;-><init>(LE82;)V

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lgh1;->t0(Landroid/app/Activity;IILjava/lang/String;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->Q4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final U4(LE82;)Ld92;
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

.method public static synthetic V3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->A4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/PeopleFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PeopleFragment;->T4(Lcom/playchat/ui/fragment/PeopleFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final W4(LE82;)V
    .locals 1

    sget-object v0, LGa2;->e:LGa2$a;

    invoke-virtual {v0}, LGa2$a;->g()LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llc1;

    invoke-direct {v0, p1, p0}, Llc1;-><init>(LE82;Lcom/playchat/ui/fragment/PeopleFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic X3(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->C4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final X4(LE82;Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
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

    new-instance v2, Lpc1;

    invoke-direct {v2, p1, p0}, Lpc1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;LE82;)V

    invoke-direct {v1, p2, v0, v2}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;-><init>(Landroid/app/Activity;ILnc0;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->m()Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Y3(LE82;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->U4(LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Y4(Lcom/playchat/ui/fragment/PeopleFragment;LE82;)Ld92;
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->S4(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Z3(Lcom/playchat/ui/fragment/PeopleFragment;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->O4(Lcom/playchat/ui/fragment/PeopleFragment;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/playchat/ui/fragment/PeopleFragment;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->Y4(Lcom/playchat/ui/fragment/PeopleFragment;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->E4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lcom/playchat/ui/fragment/PeopleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->y4(Lcom/playchat/ui/fragment/PeopleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lcom/playchat/ui/fragment/PeopleFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PeopleFragment;->N4(Lcom/playchat/ui/fragment/PeopleFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lcom/playchat/ui/fragment/PeopleFragment;)Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->J0:Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    return-object p0
.end method

.method public static final synthetic f4(Lcom/playchat/ui/fragment/PeopleFragment;)Lcom/playchat/ui/customview/NotificationTabView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->H0:Lcom/playchat/ui/customview/NotificationTabView;

    return-object p0
.end method

.method public static final synthetic g4(Lcom/playchat/ui/fragment/PeopleFragment;)Lcom/playchat/ui/customview/NotificationTabView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->G0:Lcom/playchat/ui/customview/NotificationTabView;

    return-object p0
.end method

.method public static final synthetic h4(Lcom/playchat/ui/fragment/PeopleFragment;)Lcom/playchat/ui/fragment/PeopleViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->o4()Lcom/playchat/ui/fragment/PeopleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PeopleFragment;->N0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/fragment/PeopleUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->r4(Lcom/playchat/ui/fragment/PeopleUiState;)V

    return-void
.end method

.method public static final synthetic k4(Lcom/playchat/ui/fragment/PeopleFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->v4(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l4(Lcom/playchat/ui/fragment/PeopleFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->V4()V

    return-void
.end method

.method public static final synthetic m4(Lcom/playchat/ui/fragment/PeopleFragment;LE82;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->W4(LE82;)V

    return-void
.end method

.method public static final synthetic n4(Lcom/playchat/ui/fragment/PeopleFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->Z4()V

    return-void
.end method

.method public static final u4(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sget-object v0, Lcom/playchat/ui/fragment/PeopleFragment$Tab;->o:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->G0:Lcom/playchat/ui/customview/NotificationTabView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/NotificationTabView;->D()V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->Z4()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final w4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/PeopleFragment$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/PeopleFragment$observeUiState$1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final y4(Lcom/playchat/ui/fragment/PeopleFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->q4()V

    return-void
.end method


# virtual methods
.method public D3()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->D3()V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmc1;

    invoke-direct {v0}, Lmc1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_0
    return-void
.end method

.method public final D4(LPk1;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->J0:Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;->t0(LPk1;)V

    :cond_0
    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->J0:Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    return-void
.end method

.method public final H4()V
    .locals 1

    new-instance v0, Loc1;

    invoke-direct {v0, p0}, Loc1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->w4()V

    return-void
.end method

.method public final J4()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->o4()Lcom/playchat/ui/fragment/PeopleViewModel;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PeopleUiAction$LoadGroups;->a:Lcom/playchat/ui/fragment/PeopleUiAction$LoadGroups;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/PeopleViewModel;->C(Lcom/playchat/ui/fragment/PeopleUiAction;)V

    return-void
.end method

.method public final K4()V
    .locals 1

    new-instance v0, Ljc1;

    invoke-direct {v0, p0}, Ljc1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final M4(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

    sget v2, LJv1;->e4:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v3, Lcom/playchat/ui/adapter/FriendsAdapter;

    invoke-direct {v3, v1}, Lcom/playchat/ui/adapter/FriendsAdapter;-><init>(Lcom/playchat/ui/adapter/FriendsAdapter$Listener;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v13, Lqv1;->g:I

    move v11, v13

    move v12, v13

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    const/16 v19, 0x7c67

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v3, v21

    invoke-direct {v1, v3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v2, v0, Lcom/playchat/ui/fragment/PeopleFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/fragment/PeopleFragment;->N0:Ljava/lang/String;

    new-instance v3, Lqc1;

    invoke-direct {v3, v0}, Lqc1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

    invoke-interface {v1, v2, v3}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/fragment/PeopleFragment;->I0:LGa2;

    sget-object v1, Lr20;->a:Lr20;

    new-instance v2, Ldc1;

    invoke-direct {v2, v0}, Ldc1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

    invoke-virtual {v1, v2}, Lr20;->B(Lpc0;)V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->b4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->o4()Lcom/playchat/ui/fragment/PeopleViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    sget p2, LJv1;->se:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Low1;->h2:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->re:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lzv1;->l1:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lkc1;

    invoke-direct {p3, p0}, Lkc1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->R4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->M4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->P4(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lcom/playchat/ui/fragment/PeopleFragment;->O0:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const-string v0, "initialTab"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/playchat/ui/fragment/PeopleFragment;->O0:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    iget-object p3, p0, Lcom/playchat/ui/fragment/PeopleFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->o4()Lcom/playchat/ui/fragment/PeopleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/PeopleViewModel;->x()Landroidx/lifecycle/m;

    move-result-object p2

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p3

    new-instance v0, Lcom/playchat/ui/fragment/PeopleFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/PeopleFragment$onCreateView$3;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/playchat/ui/fragment/PeopleFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/PeopleFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-object p1
.end method

.method public final P4(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v12, Lqv1;->g:I

    move v10, v12

    move v11, v12

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v2, v15

    const/16 v18, 0x7c67

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

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

    sget v2, LJv1;->I5:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;

    new-instance v3, Lfc1;

    invoke-direct {v3, v0}, Lfc1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

    invoke-direct {v1, v3}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;-><init>(Lpc0;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v2, v0, Lcom/playchat/ui/fragment/PeopleFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public Q1()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->G0:Lcom/playchat/ui/customview/NotificationTabView;

    if-eqz v1, :cond_0

    new-instance v2, LL01$b;

    sget-object v3, LL01$a;->p:LL01$a;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/playchat/ui/customview/NotificationTabView;->C()Z

    move-result v1

    invoke-direct {v2, v3, v1}, LL01$b;-><init>(LL01$a;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->H0:Lcom/playchat/ui/customview/NotificationTabView;

    if-eqz v1, :cond_1

    new-instance v2, LL01$b;

    sget-object v3, LL01$a;->o:LL01$a;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/playchat/ui/customview/NotificationTabView;->C()Z

    move-result v1

    invoke-direct {v2, v3, v1}, LL01$b;-><init>(LL01$a;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LL01;->a:LL01;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LL01;->c(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iput-object v1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_3
    iput-object v1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljb1;)V

    :cond_4
    iput-object v1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->G0:Lcom/playchat/ui/customview/NotificationTabView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->H0:Lcom/playchat/ui/customview/NotificationTabView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->I0:LGa2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LGa2;->h()V

    :cond_5
    iput-object v1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->I0:LGa2;

    sget-object v0, Lyk1;->a:Lyk1;

    sget-object v1, Lcom/playchat/ui/fragment/PeopleFragment;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyk1;->u(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->J0:Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    return-void
.end method

.method public final R4(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->te:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    sget v0, LJv1;->ue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/playchat/ui/adapter/PeoplePagerAdapter;

    invoke-direct {v2, p1}, Lcom/playchat/ui/adapter/PeoplePagerAdapter;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljb1;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/playchat/ui/fragment/PeopleFragment$setPeopleViews$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/PeopleFragment$setPeopleViews$1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_1
    sget-object p1, Lcom/playchat/ui/fragment/PeopleFragment$Tab;->n:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, Lcom/playchat/ui/customview/NotificationTabView;

    invoke-direct {v2, v1}, Lcom/playchat/ui/customview/NotificationTabView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/playchat/ui/fragment/PeopleFragment;->H0:Lcom/playchat/ui/customview/NotificationTabView;

    sget v3, Low1;->b2:I

    invoke-virtual {v2, v3}, Lcom/playchat/ui/customview/NotificationTabView;->setTitle(I)V

    iget-object v2, p0, Lcom/playchat/ui/fragment/PeopleFragment;->H0:Lcom/playchat/ui/customview/NotificationTabView;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->m(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_2
    sget-object p1, Lcom/playchat/ui/fragment/PeopleFragment$Tab;->o:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lcom/playchat/ui/customview/NotificationTabView;

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/NotificationTabView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->G0:Lcom/playchat/ui/customview/NotificationTabView;

    sget v1, Low1;->d2:I

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/NotificationTabView;->setTitle(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->G0:Lcom/playchat/ui/customview/NotificationTabView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->m(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->s4()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->G0:Lcom/playchat/ui/customview/NotificationTabView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/customview/NotificationTabView;->B()V

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->Z4()V

    :cond_5
    return-void
.end method

.method public final V4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->J0:Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;->j0()V

    :cond_0
    return-void
.end method

.method public final Z4()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->H0:Lcom/playchat/ui/customview/NotificationTabView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/NotificationTabView;->C()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->G0:Lcom/playchat/ui/customview/NotificationTabView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/NotificationTabView;->C()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->J0:Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;->x(Z)V

    :cond_3
    return-void
.end method

.method public g2()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->g2()V

    new-instance v0, Lcc1;

    invoke-direct {v0}, Lcc1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public h2()V
    .locals 0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->h2()V

    invoke-static {}, LeY0;->j1()V

    return-void
.end method

.method public j2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LI90;->j2(Landroid/os/Bundle;)V

    sget-object p1, LL01;->a:LL01;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LL01$a;->o:LL01$a;

    invoke-virtual {p1, v0, v1}, LL01;->a(Landroid/content/Context;LL01$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->H0:Lcom/playchat/ui/customview/NotificationTabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/NotificationTabView;->D()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LL01$a;->p:LL01$a;

    invoke-virtual {p1, v0, v1}, LL01;->a(Landroid/content/Context;LL01$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->t4()V

    :cond_1
    return-void
.end method

.method public final o4()Lcom/playchat/ui/fragment/PeopleViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->K0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/PeopleViewModel;

    return-object v0
.end method

.method public final p4(Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$CreateNewGroupClicked;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->x4()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$GroupClicked;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$GroupClicked;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$GroupClicked;->a()LPk1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->D4(LPk1;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$GroupInvitationsClicked;->a:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$GroupInvitationsClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->z4()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final q4()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->V4()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->J0:Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;->f0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r4(Lcom/playchat/ui/fragment/PeopleUiState;)V
    .locals 5

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PeopleUiState;->b()Ljava/util/List;

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

    check-cast v1, LIl1;

    new-instance v2, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    invoke-virtual {v1}, LIl1;->a()LPk1;

    move-result-object v3

    invoke-virtual {v1}, LIl1;->c()Z

    move-result v4

    invoke-virtual {v1}, LIl1;->b()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;-><init>(LPk1;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.playchat.ui.adapter.PrivateGroupsAdapter"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->M(Ljava/util/List;)V

    return-void
.end method

.method public final s4()Z
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/playchat/ui/fragment/PeopleFragment$Tab;->n:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t4()V
    .locals 1

    new-instance v0, Lic1;

    invoke-direct {v0, p0}, Lic1;-><init>(Lcom/playchat/ui/fragment/PeopleFragment;)V

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

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->H4()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->K4()V

    goto :goto_0

    :cond_0
    sget-object p2, LIY$a;->M:LIY$a;

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->B4()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleFragment;->J4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->L0:Ljava/util/List;

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

.method public final v4(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/playchat/ui/adapter/FriendsAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/adapter/FriendsAdapter;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/playchat/ui/adapter/FriendsAdapter;->f0(Ljava/util/List;)V

    :cond_2
    return-void
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

.method public final x4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->J0:Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;->f0()V

    :cond_0
    return-void
.end method

.method public final z4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment;->J0:Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;->n0()V

    :cond_0
    return-void
.end method
