.class public final Lcom/playchat/ui/fragment/home/HomeFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/home/HomeFragment$Companion;,
        Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;,
        Lcom/playchat/ui/fragment/home/HomeFragment$Tab;
    }
.end annotation


# static fields
.field public static final Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

.field public static final R0:Ljava/lang/String;


# instance fields
.field public D0:Landroidx/viewpager/widget/ViewPager;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Lcom/playchat/ui/customview/webview/WebViewContainer;

.field public G0:Landroid/widget/ImageView;

.field public H0:Lcom/playchat/ui/customview/NotificationTabView;

.field public I0:Lcom/playchat/ui/customview/NotificationTabView;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/ImageView;

.field public M0:Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

.field public N0:Lu8;

.field public O0:LGa2;

.field public final P0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/home/HomeFragment;->R0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/home/HomeFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/home/HomeFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/home/HomeFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/home/HomeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/home/HomeFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->P0:LrD0;

    return-void
.end method

.method public static final synthetic A4(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->Z4()V

    return-void
.end method

.method public static final A5(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->M0:I

    sget v0, Low1;->N4:I

    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->q5:I

    sget v6, Low1;->Y5:I

    new-instance v7, Lsq0;

    invoke-direct {v7}, Lsq0;-><init>()V

    new-instance v8, Ltq0;

    invoke-direct {v8, p0}, Ltq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic B4(Lcom/playchat/ui/fragment/home/HomeFragment;Lpc0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final B5()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final synthetic C4(Lcom/playchat/ui/fragment/home/HomeFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->j5(Z)V

    return-void
.end method

.method public static final C5(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljc0;->p(Landroid/content/Context;J)V

    sget v0, Low1;->O4:I

    invoke-static {v0}, Li7;->w0(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->F1()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic D4(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->p5()V

    return-void
.end method

.method public static final synthetic E4(Lcom/playchat/ui/fragment/home/HomeFragment;LQz;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/HomeFragment;->r5(LQz;ZZ)V

    return-void
.end method

.method public static final E5(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->F1()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic F4(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->v5()V

    return-void
.end method

.method public static final F5(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->F1()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic G4(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->z5()V

    return-void
.end method

.method public static final synthetic H4(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->D5()V

    return-void
.end method

.method public static final H5(ZLcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;

    sget v1, Low1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_0

    sget v2, Low1;->O9:I

    goto :goto_0

    :cond_0
    sget v2, Low1;->A6:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lyq0;

    invoke-direct {v2, p1, p2, p0, p3}, Lyq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;ZLvh0;)V

    invoke-direct {v0, p4, v1, v2}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;-><init>(Landroid/app/Activity;Ljava/util/List;Lpc0;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->m()Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic I4(Lcom/playchat/ui/fragment/home/HomeFragment;Lvh0;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/HomeFragment;->G5(Lvh0;Ljava/util/List;Z)V

    return-void
.end method

.method public static final I5(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;ZLvh0;I)Ld92;
    .locals 0

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel;->K0(Lvh0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel;->I0(Lvh0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVa1;

    invoke-virtual {p3}, LVa1;->i()LE82;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->L0(Ljava/util/List;)V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic J4(Lcom/playchat/ui/fragment/home/HomeFragment;LE82;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->J5(LE82;)V

    return-void
.end method

.method public static final K5(Lcom/playchat/ui/fragment/home/HomeFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;

    sget v1, Low1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzq0;

    invoke-direct {v2, p0, p1}, Lzq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;LE82;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;-><init>(Landroid/app/Activity;Ljava/util/List;Lpc0;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->m()Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final L5(Lcom/playchat/ui/fragment/home/HomeFragment;LE82;I)Ld92;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->L0(Ljava/util/List;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic P3()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/home/HomeFragment;->u5()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/home/HomeFragment;LE82;I)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment;->L5(Lcom/playchat/ui/fragment/home/HomeFragment;LE82;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->w5(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final R4(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sget-object v0, Lcom/playchat/ui/fragment/home/HomeFragment$Tab;->o:Lcom/playchat/ui/fragment/home/HomeFragment$Tab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->j5(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->I0:Lcom/playchat/ui/customview/NotificationTabView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NotificationTabView;->D()V

    :cond_1
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->F5(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/home/HomeFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment;->K5(Lcom/playchat/ui/fragment/home/HomeFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final T4(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->K4()Lcom/playchat/ui/fragment/home/FeedAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->z1(Ljava/util/List;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->y5(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/home/HomeFragment;->f5()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->A5(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->R4(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final X4(LNG1;Z)V
    .locals 1

    new-instance v0, LLq0;

    invoke-direct {v0, p1, p2}, LLq0;-><init>(LNG1;Z)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;ZLvh0;I)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/home/HomeFragment;->I5(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;ZLvh0;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Y4(LNG1;ZLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;-><init>(LNG1;ZLnc0;Lnc0;Lnc0;ILrM;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->R:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;

    const/4 v5, 0x4

    move-object v2, p2

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;->c(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;LNG1;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Z3(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->e5(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment;->T4(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(ZLcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/home/HomeFragment;->H5(ZLcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->C5(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(LF3;Lcom/playchat/ui/fragment/home/HomeFragment;ZLQz;I)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/home/HomeFragment;->t5(LF3;Lcom/playchat/ui/fragment/home/HomeFragment;ZLQz;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final d5()V
    .locals 1

    new-instance v0, LEq0;

    invoke-direct {v0, p0}, LEq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic e4(LNG1;ZLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment;->Y4(LNG1;ZLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e5(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->QzMhLYgcoY:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPn0;->a:LPn0;

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luq0;

    invoke-direct {v0}, Luq0;-><init>()V

    invoke-virtual {p1, p0, v0}, LPn0;->E(Landroid/content/Context;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f4()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/home/HomeFragment;->B5()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final f5()Ld92;
    .locals 1

    invoke-static {}, LeY0;->j1()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic g4()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/home/HomeFragment;->x5()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h4(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->q5(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(ZZLF3;Lcom/playchat/ui/fragment/home/HomeFragment;LQz;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/playchat/ui/fragment/home/HomeFragment;->s5(ZZLF3;Lcom/playchat/ui/fragment/home/HomeFragment;LQz;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->E5(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Ljava/util/List;Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment;->m5(Ljava/util/List;Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment;->l5(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final l5(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGa2$d;->n:LGa2$d;

    if-eq p2, v0, :cond_0

    new-instance p2, LBq0;

    invoke-direct {p2, p1, p0}, LBq0;-><init>(Ljava/util/List;Lcom/playchat/ui/fragment/home/HomeFragment;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic m4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lu8;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->N0:Lu8;

    return-object p0
.end method

.method public static final m5(Ljava/util/List;Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAa2;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->K4()Lcom/playchat/ui/fragment/home/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->j1(LE82;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic n4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/customview/NotificationTabView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->I0:Lcom/playchat/ui/customview/NotificationTabView;

    return-object p0
.end method

.method public static final synthetic o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->M0:Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    return-object p0
.end method

.method public static final synthetic p4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/home/HomeFragment;->R0:Ljava/lang/String;

    return-object v0
.end method

.method public static final q5(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->M0:Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->Q()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic r4(Lcom/playchat/ui/fragment/home/HomeFragment;)LGa2;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->O0:LGa2;

    return-object p0
.end method

.method public static final synthetic s4(Lcom/playchat/ui/fragment/home/HomeFragment;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->N4(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final s5(ZZLF3;Lcom/playchat/ui/fragment/home/HomeFragment;LQz;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;

    sget v1, Low1;->N5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget p0, Low1;->O9:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget p0, Low1;->A6:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    filled-new-array {v1, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LCq0;

    invoke-direct {v1, p2, p3, p1, p4}, LCq0;-><init>(LF3;Lcom/playchat/ui/fragment/home/HomeFragment;ZLQz;)V

    invoke-direct {v0, p5, p0, v1}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;-><init>(Landroid/app/Activity;Ljava/util/List;Lpc0;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->m()Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic t4(Lcom/playchat/ui/fragment/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->O4(Landroid/view/View;)V

    return-void
.end method

.method public static final t5(LF3;Lcom/playchat/ui/fragment/home/HomeFragment;ZLQz;I)Ld92;
    .locals 6

    if-eqz p4, :cond_2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel;->J0(LQz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel;->H0(LQz;)V

    goto :goto_0

    :cond_2
    sget-object v0, LYB;->a:LYB;

    new-instance v3, LDq0;

    invoke-direct {v3}, LDq0;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LYB;->m(LYB;LF3;ZLnc0;ILjava/lang/Object;)V

    instance-of p2, p0, Lhs1;

    if-eqz p2, :cond_3

    check-cast p0, Lhs1;

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->i5(Lhs1;)V

    :cond_3
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic u4(Lcom/playchat/ui/fragment/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->P4(Landroid/view/View;)V

    return-void
.end method

.method public static final u5()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final synthetic v4(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->Q4()V

    return-void
.end method

.method public static final synthetic w4(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->S4(Ljava/util/List;)V

    return-void
.end method

.method public static final w5(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v0, Low1;->y0:I

    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->q5:I

    sget v6, Low1;->h8:I

    new-instance v7, Lvq0;

    invoke-direct {v7}, Lvq0;-><init>()V

    new-instance v8, Lwq0;

    invoke-direct {v8, p0}, Lwq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    const/4 v9, 0x1

    const-string v3, ""

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic x4(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->V4()V

    return-void
.end method

.method public static final x5()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final synthetic y4(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->W4()V

    return-void
.end method

.method public static final y5(Lcom/playchat/ui/fragment/home/HomeFragment;)Ld92;
    .locals 1

    sget-object v0, Lfe;->a:Lfe;

    invoke-virtual {v0}, Lfe;->g()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->F1()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic z4(Lcom/playchat/ui/fragment/home/HomeFragment;LNG1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment;->X4(LNG1;Z)V

    return-void
.end method


# virtual methods
.method public C3()Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sget-object v1, Lcom/playchat/ui/fragment/home/HomeFragment$Tab;->o:Lcom/playchat/ui/fragment/home/HomeFragment$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->F0:Lcom/playchat/ui/customview/webview/WebViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/webview/WebViewContainer;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->F0:Lcom/playchat/ui/customview/webview/WebViewContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/webview/WebViewContainer;->j()Ld92;

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->C3()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public D3()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->D3()V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->d5()V

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->G0:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final D5()V
    .locals 5

    sget-object v0, LS01;->a:LS01;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v1

    new-instance v2, LGq0;

    invoke-direct {v2, p0}, LGq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    new-instance v3, LHq0;

    invoke-direct {v3, p0}, LHq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, LS01;->h(Landroid/app/Activity;ZLnc0;Lnc0;)V

    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->M0:Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    check-cast p1, Lu8;

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->N0:Lu8;

    return-void
.end method

.method public final G5(Lvh0;Ljava/util/List;Z)V
    .locals 1

    new-instance v0, Lrq0;

    invoke-direct {v0, p3, p0, p2, p1}, Lrq0;-><init>(ZLcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;Lvh0;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final J5(LE82;)V
    .locals 1

    new-instance v0, Lqq0;

    invoke-direct {v0, p0, p1}, Lqq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;LE82;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final K4()Lcom/playchat/ui/fragment/home/FeedAdapter;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/playchat/ui/fragment/home/FeedAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/fragment/home/FeedAdapter;

    :cond_1
    return-object v1
.end method

.method public final L4()Ljava/lang/String;
    .locals 1

    sget-object v0, LHO;->a:LHO$a;

    invoke-virtual {v0}, LHO$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M4()Lcom/playchat/ui/fragment/home/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->P0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/home/HomeViewModel;

    return-object v0
.end method

.method public final M5()V
    .locals 5

    sget-wide v0, Li7;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->K0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Low1;->qd:I

    sget-wide v3, Li7;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->K0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->J0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->L0:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->K0:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->J0:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->L0:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->T3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->n5(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "HomeFragmentPagerKey"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment;->o5(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->k5(Landroid/view/View;)V

    sget p2, LJv1;->Ic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->G0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->U4()V

    return-object p1
.end method

.method public final N4(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, LVX;->a:LVX;

    invoke-virtual {v0}, LVX;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Loy;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcz0;->a:Lcz0;

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcz0;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O4(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->F0:Lcom/playchat/ui/customview/webview/WebViewContainer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LJv1;->y3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/webview/WebViewContainer;

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/playchat/ui/customview/webview/EventsCacheManager;

    invoke-direct {v2, v1}, Lcom/playchat/ui/customview/webview/EventsCacheManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/playchat/ui/customview/webview/WebViewContainer;->d(Lcom/playchat/ui/customview/webview/WebViewCacheDelegate;)V

    :cond_1
    new-instance v1, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;

    invoke-direct {v1, v0, p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;-><init>(Lcom/playchat/ui/customview/webview/WebViewContainer;Lcom/playchat/ui/fragment/home/HomeFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/webview/WebViewContainer;->e(Landroid/webkit/WebViewClient;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->F0:Lcom/playchat/ui/customview/webview/WebViewContainer;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->L4()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/webview/WebViewContainer;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final P4(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->O4(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->L4()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->F0:Lcom/playchat/ui/customview/webview/WebViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/webview/WebViewContainer;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 3

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljb1;)V

    :cond_0
    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/playchat/ui/fragment/home/FeedAdapter;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedAdapter;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedAdapter;->l1()V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_4
    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->F0:Lcom/playchat/ui/customview/webview/WebViewContainer;

    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->G0:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->H0:Lcom/playchat/ui/customview/NotificationTabView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->I0:Lcom/playchat/ui/customview/NotificationTabView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->J0:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->K0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->L0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->O0:LGa2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LGa2;->h()V

    :cond_5
    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->O0:LGa2;

    return-void
.end method

.method public final Q4()V
    .locals 1

    new-instance v0, Lpq0;

    invoke-direct {v0, p0}, Lpq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->M0:Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->N0:Lu8;

    return-void
.end method

.method public final S4(Ljava/util/List;)V
    .locals 1

    new-instance v0, LFq0;

    invoke-direct {v0, p0, p1}, LFq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final U4()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->S0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->c1()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$2;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->c(Landroidx/lifecycle/m;LmF0;Lnc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->b1()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$3;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->c(Landroidx/lifecycle/m;LmF0;Lnc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->a1()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$4;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->c(Landroidx/lifecycle/m;LmF0;Lnc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->g1()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$5;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$5;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->c(Landroidx/lifecycle/m;LmF0;Lnc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->h1()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$6;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$6;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->c(Landroidx/lifecycle/m;LmF0;Lnc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->j1()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$7;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$7;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->c(Landroidx/lifecycle/m;LmF0;Lnc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->i1()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$8;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->c(Landroidx/lifecycle/m;LmF0;Lnc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->Z0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$9;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$observeStatesAndEvents$9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LYF0;->c(Landroidx/lifecycle/m;LmF0;Lnc0;)V

    return-void
.end method

.method public final V4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->M0:Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->Q()V

    :cond_0
    return-void
.end method

.method public final W4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->M0:Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->b()V

    :cond_0
    return-void
.end method

.method public final Z4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->M0:Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->c()V

    :cond_0
    return-void
.end method

.method public final a5()Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    return-object v0
.end method

.method public final b5()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->x1()V

    return-void
.end method

.method public final c5()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->z1()V

    return-void
.end method

.method public g2()V
    .locals 0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->g2()V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->d5()V

    return-void
.end method

.method public final g5()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->D1()V

    return-void
.end method

.method public final h5()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M4()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->F1()V

    return-void
.end method

.method public final i5(Lhs1;)V
    .locals 3

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa1;

    invoke-virtual {v1}, LVa1;->o()LLg0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LVa1;->o()LLg0;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LgT0;->g()LF3;

    move-result-object v2

    instance-of v2, v2, Lbn0;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v2

    invoke-virtual {v1}, LVa1;->o()LLg0;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->j()LE82;

    move-result-object v1

    invoke-static {v2, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LI90;->j2(Landroid/os/Bundle;)V

    sget-object p1, LL01;->a:LL01;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LL01$a;->s:LL01$a;

    invoke-virtual {p1, v0, v1}, LL01;->a(Landroid/content/Context;LL01$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->I0:Lcom/playchat/ui/customview/NotificationTabView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/NotificationTabView;->D()V

    :cond_0
    return-void
.end method

.method public final j5(Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LL01$b;

    sget-object v2, LL01$a;->s:LL01$a;

    invoke-direct {v1, v2, p1}, LL01$b;-><init>(LL01$a;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LL01;->a:LL01;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LL01;->c(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final k5(Landroid/view/View;)V
    .locals 5

    sget v0, LJv1;->C3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->lKRIaCkMbsz:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->Q(Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/home/HomeFragment;->R0:Ljava/lang/String;

    new-instance v1, Lxq0;

    invoke-direct {v1, p0}, Lxq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    invoke-interface {p1, v0, v1}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->O0:LGa2;

    new-instance p1, Lcom/playchat/ui/fragment/home/FeedAdapter;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->a5()Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/playchat/ui/fragment/home/FeedAdapter;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedItemDecoration;

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqv1;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lqv1;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/playchat/ui/fragment/home/FeedItemDecoration;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_4
    return-void
.end method

.method public final n5(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->Jc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->J0:Landroid/widget/ImageView;

    sget v0, LJv1;->Lc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->K0:Landroid/widget/TextView;

    sget v0, LJv1;->Kc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->L0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M5()V

    return-void
.end method

.method public final o5(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    sget v0, LJv1;->Pd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    sget v0, LJv1;->Ud:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/playchat/ui/adapter/ConversationsPagerAdapter;

    invoke-direct {v2, p1}, Lcom/playchat/ui/adapter/ConversationsPagerAdapter;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljb1;)V

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;

    invoke-direct {v2, p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->D0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/playchat/ui/fragment/home/HomeFragment$Tab;->n:Lcom/playchat/ui/fragment/home/HomeFragment$Tab;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/playchat/ui/customview/NotificationTabView;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/playchat/ui/customview/NotificationTabView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->H0:Lcom/playchat/ui/customview/NotificationTabView;

    sget v2, Low1;->a2:I

    invoke-virtual {v1, v2}, Lcom/playchat/ui/customview/NotificationTabView;->setTitle(I)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->H0:Lcom/playchat/ui/customview/NotificationTabView;

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->m(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    sget-object p2, Lcom/playchat/ui/fragment/home/HomeFragment$Tab;->o:Lcom/playchat/ui/fragment/home/HomeFragment$Tab;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/playchat/ui/customview/NotificationTabView;

    invoke-direct {v0, p1}, Lcom/playchat/ui/customview/NotificationTabView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->I0:Lcom/playchat/ui/customview/NotificationTabView;

    sget p1, Low1;->e2:I

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/NotificationTabView;->setTitle(I)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment;->I0:Lcom/playchat/ui/customview/NotificationTabView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$g;->m(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public final p5()V
    .locals 3

    sget-object v0, Lcom/playchat/ui/customview/dialog/BackupBenefitsDialog;->v:Lcom/playchat/ui/customview/dialog/BackupBenefitsDialog$Companion;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v1

    new-instance v2, LJq0;

    invoke-direct {v2, p0}, LJq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BackupBenefitsDialog$Companion;->b(Landroid/app/Activity;Lnc0;)V

    return-void
.end method

.method public final r5(LQz;ZZ)V
    .locals 7

    invoke-virtual {p1}, LQz;->c()LF3;

    move-result-object v3

    new-instance v6, LKq0;

    move-object v0, v6

    move v1, p3

    move v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LKq0;-><init>(ZZLF3;Lcom/playchat/ui/fragment/home/HomeFragment;LQz;)V

    invoke-virtual {p0, v6}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
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

.method public final v5()V
    .locals 1

    new-instance v0, LIq0;

    invoke-direct {v0, p0}, LIq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

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

.method public final z5()V
    .locals 1

    new-instance v0, LAq0;

    invoke-direct {v0, p0}, LAq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method
