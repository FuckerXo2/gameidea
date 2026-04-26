.class public final Lcom/playchat/ui/fragment/SettingsBlockedListFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/SettingsBlockedListFragment$Companion;
    }
.end annotation


# static fields
.field public static final I0:Lcom/playchat/ui/fragment/SettingsBlockedListFragment$Companion;

.field public static final J0:Ljava/lang/String;


# instance fields
.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:Landroid/view/ViewGroup;

.field public F0:Landroid/widget/TextView;

.field public G0:LGa2;

.field public final H0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->I0:Lcom/playchat/ui/fragment/SettingsBlockedListFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->J0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    sget-object v0, LIY$a;->o:LIY$a;

    filled-new-array {v0}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->H0:Ljava/util/List;

    return-void
.end method

.method public static final A4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->m4(Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final B4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->o4()Lcom/playchat/ui/adapter/BlockedUserAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->S()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, LkP1;

    invoke-direct {p1, p0}, LkP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    new-instance v0, LlP1;

    invoke-direct {v0}, LlP1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->E4(Lnc0;Lnc0;)V

    :cond_0
    return-void
.end method

.method public static final C4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)Ld92;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->m4(Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final D4()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final F4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lnc0;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->N9:I

    sget v0, Low1;->M9:I

    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->G9:I

    sget v6, Low1;->q5:I

    move-object v2, p3

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final H4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->o4()Lcom/playchat/ui/adapter/BlockedUserAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ltk;->a:Ltk;

    invoke-virtual {p1}, Ltk;->k()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->b0(Ljava/util/Set;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final J4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->F0:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, "selectModeTitleTextView"

    invoke-static {p2}, LJz0;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    sget v0, Low1;->d8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final K4(Ljava/util/List;)V
    .locals 1

    new-instance v0, LcP1;

    invoke-direct {v0, p0, p1}, LcP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final L4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->o4()Lcom/playchat/ui/adapter/BlockedUserAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->c0(Ljava/util/List;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lnc0;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->F4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lnc0;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->B4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->J4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->C4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->q4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->D4()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->r4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/Set;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->l4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/Set;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->x4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(LE82;ZLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->t4(LE82;ZLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->H4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->w4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->A4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->z4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->L4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->k4(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic f4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)LGa2;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->G0:LGa2;

    return-object p0
.end method

.method public static final synthetic h4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;LE82;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->s4(LE82;Z)V

    return-void
.end method

.method public static final synthetic i4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->I4(I)V

    return-void
.end method

.method public static final synthetic j4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->K4(Ljava/util/List;)V

    return-void
.end method

.method private final k4(Ljava/util/Set;)V
    .locals 1

    new-instance v0, LdP1;

    invoke-direct {v0, p0, p1}, LdP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final l4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/Set;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->o4()Lcom/playchat/ui/adapter/BlockedUserAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->N(Ljava/util/Set;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final n4()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->o4()Lcom/playchat/ui/adapter/BlockedUserAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->R()V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->E0:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "selectModeHeaderContainer"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->I4(I)V

    return-void
.end method

.method private final p4()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v2, Low1;->L9:I

    new-instance v3, LmP1;

    invoke-direct {v3, p0}, LmP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final q4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)Ld92;
    .locals 1

    new-instance v0, LbP1;

    invoke-direct {v0, p0}, LbP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final r4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->n4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final t4(LE82;ZLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p2, p0, p1}, Lgh1;->D1(Landroid/app/Activity;LE82;Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final v4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, LeP1;

    invoke-direct {v1, p0}, LeP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->if:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->Ya:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, LfP1;

    invoke-direct {v0, p0}, LfP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final w4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final x4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/ListMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/customview/ListMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->p4()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/playchat/ui/customview/ListMenu;->U(Ljava/util/List;)V

    return-void
.end method

.method public static final z4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, LZO1;

    invoke-direct {p1, p0}, LZO1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method


# virtual methods
.method public final E4(Lnc0;Lnc0;)V
    .locals 1

    new-instance v0, LaP1;

    invoke-direct {v0, p0, p1, p2}, LaP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lnc0;Lnc0;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final G4()V
    .locals 1

    new-instance v0, LiP1;

    invoke-direct {v0, p0}, LiP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final I4(I)V
    .locals 1

    new-instance v0, LYO1;

    invoke-direct {v0, p0, p1}, LYO1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;I)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->n4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->v4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->y4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->u4(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->G4()V

    return-object p1
.end method

.method public Q1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->G0:LGa2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGa2;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->G0:LGa2;

    return-void
.end method

.method public final m4(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->o4()Lcom/playchat/ui/adapter/BlockedUserAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->P()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->E0:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v1, "selectModeHeaderContainer"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    sget-object p1, Ltk;->a:Ltk;

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAa2;

    invoke-virtual {v2}, LAa2;->a()LE82;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ltk;->w(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final o4()Lcom/playchat/ui/adapter/BlockedUserAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "blockedList"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/BlockedUserAdapter;

    return-object v0
.end method

.method public final s4(LE82;Z)V
    .locals 1

    new-instance v0, LjP1;

    invoke-direct {v0, p1, p2}, LjP1;-><init>(LE82;Z)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->o:LIY$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->G4()V

    :cond_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->H0:Ljava/util/List;

    return-object v0
.end method

.method public final u4(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->J0:Ljava/lang/String;

    new-instance v2, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    invoke-interface {v0, v1, v2}, LJa2;->b(Ljava/lang/String;LGa2$g;)LGa2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->G0:LGa2;

    sget v0, LJv1;->hf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "blockedList"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/playchat/ui/adapter/BlockedUserAdapter;

    new-instance v3, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$adapter$1;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$adapter$1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    invoke-direct {p1, v3}, Lcom/playchat/ui/adapter/BlockedUserAdapter;-><init>(Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;)V

    iget-object v3, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    new-instance v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    invoke-direct {v0, v1, v2, v1}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;ILrM;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public final y4(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->Bi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->E0:Landroid/view/ViewGroup;

    const-string v0, "selectModeHeaderContainer"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    sget v2, LJv1;->Ai:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v2, LgP1;

    invoke-direct {v2, p0}, LgP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->E0:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    sget v2, LJv1;->a2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->F0:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "selectModeTitleTextView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->E0:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    sget p1, LJv1;->Ok:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, LhP1;

    invoke-direct {v0, p0}, LhP1;-><init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
