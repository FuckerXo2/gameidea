.class public final Lcom/playchat/ui/fragment/PublicProfileFragment;
.super Lcom/playchat/ui/fragment/ReturnableToGameFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PublicProfileFragment$Companion;
    }
.end annotation


# static fields
.field public static final P0:Lcom/playchat/ui/fragment/PublicProfileFragment$Companion;

.field public static final Q0:Ljava/lang/String;


# instance fields
.field public G0:LE82;

.field public H0:Llu;

.field public I0:Z

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/ProgressBar;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:LGa2;

.field public final O0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/PublicProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/PublicProfileFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/PublicProfileFragment;->P0:Lcom/playchat/ui/fragment/PublicProfileFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/PublicProfileFragment;->Q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->I0:Z

    sget-object v0, LIY$a;->y:LIY$a;

    sget-object v1, LIY$a;->M:LIY$a;

    sget-object v2, LIY$a;->o:LIY$a;

    filled-new-array {v0, v1, v2}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->O0:Ljava/util/List;

    return-void
.end method

.method public static final B4(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->e5(LAa2;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final C4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->p5()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final D4(Lcom/playchat/ui/fragment/PublicProfileFragment;Z)Ld92;
    .locals 2

    sget-object v0, Lbc0;->a:Lbc0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v1, :cond_0

    const-string v1, "userId"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lbc0;->Q(LE82;Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final E4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 1

    new-instance v0, Lot1;

    invoke-direct {v0, p0}, Lot1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final F4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->C:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;

    sget-object v3, LMf2$a;->n:LMf2$a;

    iget-object p0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez p0, :cond_0

    const-string p0, "userId"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v4, p0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->d(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;ILjava/lang/Object;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final G4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 1

    new-instance v0, Lqt1;

    invoke-direct {v0, p0}, Lqt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final H4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez p0, :cond_0

    const-string p0, "userId"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/playchat/ui/activity/MainActivity;->l(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final I4()Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    return-object v0
.end method

.method public static final K4(Lcom/playchat/ui/fragment/PublicProfileFragment;Llu;)Ld92;
    .locals 1

    new-instance v0, Lnt1;

    invoke-direct {v0, p1}, Lnt1;-><init>(Llu;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final L4(Llu;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->P0:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;->b(LN90;Llu;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final O4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa2;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->c5(LAa2;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final P4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 1

    new-instance v0, Ldt1;

    invoke-direct {v0, p0}, Ldt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "inventory"

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->g5(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/PublicProfileAdapter;->r0()V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final S4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)Ld92;
    .locals 1

    const-string v0, "pRI"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->r5(Ljava/util/List;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final T4(Ljava/util/List;Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWE0;->a:LWE0$a;

    new-instance v1, Lmt1;

    invoke-direct {v1, p1}, Lmt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {v0, p2, p0, v1}, LWE0$a;->s0(Ljava/util/List;Ljava/util/List;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->Q4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final U4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)Ld92;
    .locals 1

    const-string v0, "pRI"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->r5(Ljava/util/List;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->P4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final V4()V
    .locals 1

    new-instance v0, Lrt1;

    invoke-direct {v0, p0}, Lrt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->F4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final W4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->m5()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "blockedList"

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->g5(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/PublicProfileAdapter;->o0()V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic X3(Llu;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->L4(Llu;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->S4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Y4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lhc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    :cond_1
    if-eqz v0, :cond_2

    new-instance p2, Lyt1;

    invoke-direct {p2, p1, p0}, Lyt1;-><init>(Lhc0;Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {v0, p2}, Lcom/playchat/ui/adapter/PublicProfileAdapter;->p0(Lnc0;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Z3(Lcom/playchat/ui/fragment/PublicProfileFragment;Lhc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PublicProfileFragment;->Y4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lhc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Z4(Lhc0;Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 4

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {v0}, Lbc0;->D()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhc0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->kIvscWdZuUtljT:Ljava/lang/String;

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lhc0;->b()LE82;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "null uid"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "friendStatus from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->g5(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic a4(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->B4(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final a5()V
    .locals 1

    new-instance v0, Ltt1;

    invoke-direct {v0, p0}, Ltt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic b4(Lcom/playchat/ui/fragment/PublicProfileFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->q5(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    return-void
.end method

.method public static final b5(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "onlineStatus"

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->g5(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/PublicProfileAdapter;->q0()V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic c4(Lcom/playchat/ui/fragment/PublicProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->l5(Lcom/playchat/ui/fragment/PublicProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->C4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d5(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    :cond_1
    if-eqz v0, :cond_2

    const-string p2, "onUserDataReceived"

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PublicProfileFragment;->g5(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter;->s0(LAa2;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->A4(LAa2;)Lcom/playchat/ui/adapter/PublicProfileAdapter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->p5()V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic e4(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PublicProfileFragment;->d5(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->W4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f5(LAa2;Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;->v:Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;

    new-instance v1, Lcom/playchat/ui/fragment/PublicProfileFragment$openSendFriendInviteConfirmationDialog$1$1;

    invoke-direct {v1, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment$openSendFriendInviteConfirmationDialog$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p0, v1}, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;->b(Landroid/app/Activity;LAa2;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic g4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->E4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lcom/playchat/ui/fragment/PublicProfileFragment;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->D4(Lcom/playchat/ui/fragment/PublicProfileFragment;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->U4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final i5()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic j4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->H4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/lang/String;)Ld92;
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to add friend. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p0, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Low1;->C6:I

    invoke-static {p0}, Li7;->w0(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic k4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PublicProfileFragment;->O4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/PublicProfileFragment;->i5()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final l5(Lcom/playchat/ui/fragment/PublicProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static synthetic m4(Lhc0;Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->Z4(Lhc0;Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->G4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final n5(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/ListMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/customview/ListMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/playchat/ui/customview/ListMenu;->U(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o4(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->b5(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->n5(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->j5(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final q5(Lcom/playchat/ui/fragment/PublicProfileFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->L0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_3
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->L0:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static synthetic r4(Lcom/playchat/ui/fragment/PublicProfileFragment;Llu;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->K4(Lcom/playchat/ui/fragment/PublicProfileFragment;Llu;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s4(LAa2;Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PublicProfileFragment;->f5(LAa2;Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Ljava/util/List;Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PublicProfileFragment;->T4(Ljava/util/List;Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic v4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PublicProfileFragment;->Q0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w4(Lcom/playchat/ui/fragment/PublicProfileFragment;)LE82;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    return-object p0
.end method

.method public static final synthetic x4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->R4(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic y4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->g5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z4(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->h5(LAa2;)V

    return-void
.end method


# virtual methods
.method public final A4(LAa2;)Lcom/playchat/ui/adapter/PublicProfileAdapter;
    .locals 10

    new-instance v9, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    iget-boolean v2, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->I0:Z

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->I4()Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    move-result-object v3

    new-instance v4, Lgt1;

    invoke-direct {v4, p0, p1}, Lgt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;)V

    new-instance v5, Lht1;

    invoke-direct {v5, p0}, Lht1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    new-instance v6, Lit1;

    invoke-direct {v6, p0}, Lit1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    new-instance v7, Ljt1;

    invoke-direct {v7, p0}, Ljt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    new-instance v8, Llt1;

    invoke-direct {v8, p0}, Llt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/playchat/ui/adapter/PublicProfileAdapter;-><init>(LAa2;ZLcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lnc0;Lnc0;Lpc0;Lnc0;Lnc0;)V

    return-object v9
.end method

.method public final J4()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->H0:Llu;

    if-nez v1, :cond_1

    new-instance v1, Llu;

    iget-object v2, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v2, :cond_0

    const-string v2, "userId"

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, v2

    sget-object v4, LSA1$h;->n:LSA1$h;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llu;-><init>(LE82;LSA1;LfB1;ILrM;)V

    :cond_1
    new-instance v2, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v3, Low1;->U8:I

    new-instance v4, Lct1;

    invoke-direct {v4, p0, v1}, Lct1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;Llu;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final M4()Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    return-object v0
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lbw1;->i4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "able_to_send_friend_request"

    const-class v0, Llu;

    const-class v1, LE82;

    const-string v2, "userId"

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, LLl;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p3, v2, v1}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, LE82;

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, LE82;

    :goto_0
    check-cast v1, LE82;

    invoke-static {}, LLl;->b()Z

    move-result v2

    const-string v4, "bundle.complaint.params"

    if-eqz v2, :cond_2

    invoke-static {p3, v4, v0}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Llu;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    move-object v0, v3

    check-cast v0, Llu;

    :goto_2
    check-cast v0, Llu;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->H0:Llu;

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->I0:Z

    goto :goto_7

    :cond_4
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {}, LLl;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3, v2, v1}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    instance-of v1, p3, LE82;

    if-nez v1, :cond_6

    move-object p3, v3

    :cond_6
    check-cast p3, LE82;

    :goto_3
    check-cast p3, LE82;

    move-object v1, p3

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {}, LLl;->b()Z

    move-result v2

    const-string v4, "args.complaint.params"

    if-eqz v2, :cond_8

    invoke-static {p3, v4, v0}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    goto :goto_6

    :cond_8
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    instance-of v0, p3, Llu;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, p3

    :goto_5
    move-object p3, v3

    check-cast p3, Llu;

    :goto_6
    move-object v3, p3

    check-cast v3, Llu;

    :cond_a
    iput-object v3, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->H0:Llu;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_b

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_b
    iput-boolean v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->I0:Z

    :goto_7
    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    return-object p1

    :cond_c
    iput-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->o5(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->k5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->N4()V

    return-object p1
.end method

.method public final N4()V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PublicProfileFragment;->Q0:Ljava/lang/String;

    new-instance v2, Lut1;

    invoke-direct {v2, p0}, Lut1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-interface {v0, v1, v2}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->N0:LGa2;

    const-string v2, "userId"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v4, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v3}, LGa2;->j(LGa2;LE82;LGa2$c;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LcZ0;->a:LcZ0;

    iget-object v4, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v4, :cond_2

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->M4()Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, LcZ0;->U(Ljava/lang/String;LE82;LcZ0$f;)V

    sget-object v0, Lbc0;->a:Lbc0;

    iget-object v4, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v4, :cond_3

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Lbc0;->N(LE82;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lyk1;->a:Lyk1;

    iget-object v4, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v4, :cond_4

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    filled-new-array {v4}, [LE82;

    move-result-object v4

    invoke-static {v4}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lyk1;->t(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v0, :cond_6

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LP31;->a:LP31;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v1, :cond_7

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    new-instance v1, Lvt1;

    invoke-direct {v1, p0}, Lvt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {v0, v3, v1}, LP31;->Q(LE82;Lnc0;)V

    :cond_8
    return-void
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->J0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->J0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->K0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->K0:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->L0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iput-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->N0:LGa2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LGa2;->h()V

    :cond_3
    iput-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->N0:LGa2;

    sget-object v0, Lyk1;->a:Lyk1;

    sget-object v1, Lcom/playchat/ui/fragment/PublicProfileFragment;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyk1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final R4(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lgg1;->a:Lgg1;

    invoke-virtual {v0}, Lgg1;->k()Ljava/util/List;

    move-result-object v0

    sget-object v1, LWE0;->a:LWE0$a;

    new-instance v2, Lat1;

    invoke-direct {v2, p0}, Lat1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {v1, p1, v0, v2}, LWE0$a;->s0(Ljava/util/List;Ljava/util/List;Lpc0;)V

    iget-object v2, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->Zaec:Ljava/lang/String;

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Lbt1;

    invoke-direct {v3, v0, p0}, Lbt1;-><init>(Ljava/util/List;Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {v1, v2, p1, v0, v3}, LWE0$a;->A0(LE82;Ljava/util/List;Ljava/util/List;Lpc0;)V

    return-void
.end method

.method public final X4(Lhc0;)V
    .locals 1

    new-instance v0, Lst1;

    invoke-direct {v0, p0, p1}, Lst1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;Lhc0;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final c5(LAa2;)V
    .locals 1

    new-instance v0, Let1;

    invoke-direct {v0, p0, p1}, Let1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final e5(LAa2;)V
    .locals 1

    new-instance v0, Lpt1;

    invoke-direct {v0, p1, p0}, Lpt1;-><init>(LAa2;Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->MlDanmqymcohyxl:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v0, :cond_4

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LLl;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v1, LE82;

    invoke-static {v0, v2, v1}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, LE82;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    move-object v0, v1

    check-cast v0, LE82;

    :goto_1
    check-cast v0, LE82;

    :cond_4
    :goto_2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "able_to_send_friend_request"

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->I0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->H0:Llu;

    if-eqz v0, :cond_5

    const-string v1, "bundle.complaint.params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-void
.end method

.method public final g5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PPF adapter update: profile was opened for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->c()LBD;

    move-result-object v0

    invoke-interface {v0, p1}, LBD;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h5(LAa2;)V
    .locals 3

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lib2;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LZs1;

    invoke-direct {v1}, LZs1;-><init>()V

    new-instance v2, Lkt1;

    invoke-direct {v2, p0}, Lkt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {v0, p1, v1, v2}, LcZ0;->i(Ljava/lang/String;Lnc0;Lpc0;)V

    :cond_0
    return-void
.end method

.method public final k5()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->m5()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->J0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lxt1;

    invoke-direct {v1, p0}, Lxt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final m5()V
    .locals 4

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    const/4 v2, 0x0

    const-string v3, "userId"

    if-nez v1, :cond_0

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ltk;->a:Ltk;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->G0:LE82;

    if-nez v1, :cond_1

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ltk;->r(LE82;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->J4()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->K0:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v2, Lwt1;

    invoke-direct {v2, v0}, Lwt1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->K0:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final o5(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, LJv1;->Cg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/playchat/ui/fragment/PublicProfileFragment;->J0:Landroid/widget/ImageView;

    sget v2, LJv1;->Dg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/playchat/ui/fragment/PublicProfileFragment;->K0:Landroid/widget/ImageView;

    sget v2, LJv1;->We:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/playchat/ui/fragment/PublicProfileFragment;->L0:Landroid/widget/ProgressBar;

    sget v2, LJv1;->Eg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, LI90;->D0()LN90;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    iget-object v2, v0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v14, Lqv1;->g:I

    move v6, v14

    move v7, v14

    move v12, v14

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v4, v15

    const/16 v20, 0x4d79

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

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

    :cond_2
    sget v2, LJv1;->M3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->OIJxWpbBpZpgwS:Ljava/lang/String;

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final p5()V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lft1;

    invoke-direct {v1, p0}, Lft1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r5(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LI90;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->L0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, LbS;->j:LbS$a;

    invoke-virtual {v0, p1}, LbS$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "levels"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->g5(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->g0(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object v0, LIY$a;->y:LIY$a;

    if-ne p1, v0, :cond_1

    instance-of p1, p2, Lhc0;

    if-eqz p1, :cond_0

    check-cast p2, Lhc0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PublicProfileFragment;->X4(Lhc0;)V

    goto :goto_1

    :cond_1
    sget-object p2, LIY$a;->M:LIY$a;

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->a5()V

    goto :goto_1

    :cond_2
    sget-object p2, LIY$a;->o:LIY$a;

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->V4()V

    :cond_3
    :goto_1
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment;->O0:Ljava/util/List;

    return-object v0
.end method
