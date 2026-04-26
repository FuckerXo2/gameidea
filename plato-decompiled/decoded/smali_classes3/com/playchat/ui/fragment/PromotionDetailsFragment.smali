.class public final Lcom/playchat/ui/fragment/PromotionDetailsFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PromotionDetailsFragment$Companion;
    }
.end annotation


# static fields
.field public static final J0:Lcom/playchat/ui/fragment/PromotionDetailsFragment$Companion;

.field public static final K0:Ljava/lang/String;


# instance fields
.field public D0:LNG1;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/ProgressBar;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public final I0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/PromotionDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->J0:Lcom/playchat/ui/fragment/PromotionDetailsFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    sget-object v0, LIY$a;->q:LIY$a;

    sget-object v1, LIY$a;->L:LIY$a;

    sget-object v2, LIY$a;->j0:LIY$a;

    sget-object v3, LIY$a;->C:LIY$a;

    filled-new-array {v0, v1, v2, v3}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->I0:Ljava/util/List;

    return-void
.end method

.method public static synthetic P3(LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->m4(LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->c4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/PromotionDetailsFragment;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->l4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->b4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->h4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->j4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(LNG1;Lcom/playchat/ui/fragment/PromotionDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->e4(LNG1;Lcom/playchat/ui/fragment/PromotionDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/PromotionDetailsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->f4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->p4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->r4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public static final b4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final c4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->d4()V

    return-void
.end method

.method public static final e4(LNG1;Lcom/playchat/ui/fragment/PromotionDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj;->a:Ldj;

    new-instance v1, Lrq1;

    invoke-direct {v1, p1}, Lrq1;-><init>(Lcom/playchat/ui/fragment/PromotionDetailsFragment;)V

    invoke-virtual {v0, p2, p0, v1}, Ldj;->g(Lcom/playchat/ui/activity/MainActivity;LNG1;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final f4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->g4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->D0:LNG1;

    if-eqz p0, :cond_0

    sget-object v0, LaA0;->a:LaA0;

    invoke-virtual {v0, p0}, LaA0;->w(LNG1;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->onBackPressed()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->n4(Landroid/view/View;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;LNG1;)Ld92;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnq1;

    invoke-direct {v0, p1}, Lnq1;-><init>(LNG1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m4(LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/iap/SimpleSkuItemInfoDialog;->v:Lcom/playchat/ui/customview/dialog/iap/SimpleSkuItemInfoDialog$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/playchat/ui/customview/dialog/iap/SimpleSkuItemInfoDialog$Companion;->b(Landroid/app/Activity;LNG1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final r4(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lbw1;->g4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->i4(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const-string p2, "Attempt to open ShopCategoryFragment with wrong arguments"

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->o4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->q4(Landroid/view/View;)V

    sget-object p2, Lvq1;->a:Lvq1;

    new-instance p3, Lmq1;

    invoke-direct {p3, p0, p1}, Lmq1;-><init>(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lvq1;->e(Lnc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->a4()V

    return-object p1
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final a4()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->D0:LNG1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->E0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget v2, Low1;->bc:I

    invoke-virtual {v0}, LNG1;->v()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/activity/MainActivity;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LWi;->U(LNG1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->G0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->F0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->F0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Ljq1;

    invoke-direct {v1}, Ljq1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->G0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->F0:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->F0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lkq1;

    invoke-direct {v1, p0}, Lkq1;-><init>(Lcom/playchat/ui/fragment/PromotionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final d4()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->D0:LNG1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lqq1;

    invoke-direct {v1, v0, p0}, Lqq1;-><init>(LNG1;Lcom/playchat/ui/fragment/PromotionDetailsFragment;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->D0:LNG1;

    if-eqz v0, :cond_0

    const-string v1, "ARGUMENT_SKU_GAME_ID"

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final g4()V
    .locals 1

    new-instance v0, Liq1;

    invoke-direct {v0, p0}, Liq1;-><init>(Lcom/playchat/ui/fragment/PromotionDetailsFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final i4(Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_SKU_GAME_ID"

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    const/4 v6, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    return v6

    :cond_2
    sget-object p1, Lyo;->a:Lyo;

    invoke-virtual {p1, v4, v5}, Lyo;->v(J)LNG1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->D0:LNG1;

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6
.end method

.method public final k4()V
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->D0:LNG1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LNG1;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lyo;->a:Lyo;

    invoke-virtual {v5, v3, v4}, Lyo;->v(J)LNG1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/playchat/ui/adapter/PromotionBundleAdapter;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v3, Lcom/playchat/ui/adapter/PromotionBundleAdapter;

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v4

    new-instance v0, Llq1;

    invoke-direct {v0, p0}, Llq1;-><init>(Lcom/playchat/ui/fragment/PromotionDetailsFragment;)V

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;-><init>(JLjava/util/List;Lpc0;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->R(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final n4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->Ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_0
    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LVv1;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/playchat/ui/fragment/PromotionDetailsFragment$setPromotionItemsRecyclerView$1;

    invoke-direct {p1, v0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment$setPromotionItemsRecyclerView$1;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->k4()V

    return-void
.end method

.method public final o4(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->se:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->D0:LNG1;

    if-eqz v2, :cond_0

    sget v3, Low1;->cc:I

    invoke-virtual {v2}, LNG1;->v()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Loq1;

    invoke-direct {v0, p0}, Loq1;-><init>(Lcom/playchat/ui/fragment/PromotionDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q4(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget v0, LJv1;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lpq1;

    invoke-direct {v1, p0}, Lpq1;-><init>(Lcom/playchat/ui/fragment/PromotionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->F0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    sget v0, LJv1;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->G0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final s4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/playchat/ui/adapter/PromotionBundleAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->P()V

    :cond_1
    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->q:LIY$a;

    if-eq p1, p2, :cond_4

    sget-object p2, LIY$a;->C:LIY$a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LIY$a;->j0:LIY$a;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->g4()V

    goto :goto_2

    :cond_1
    sget-object p2, LIY$a;->L:LIY$a;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->D0:LNG1;

    if-eqz p1, :cond_6

    sget-object p2, Lvq1;->a:Lvq1;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lvq1;->b(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->s4()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LRu;->onBackPressed()V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->D0:LNG1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide p1

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0, p1, p2}, Lyo;->v(J)LNG1;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->D0:LNG1;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->a4()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->k4()V

    :cond_6
    :goto_2
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->I0:Ljava/util/List;

    return-object v0
.end method
