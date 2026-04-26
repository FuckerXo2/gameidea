.class public final Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;
.super Lcom/playchat/ui/fragment/shop/Hilt_ShopBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final R0:Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;


# instance fields
.field public final O0:LrD0;

.field public P0:Lcom/playchat/ui/customview/iap/ShopView;

.field public final Q0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->R0:Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lbw1;->e0:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/shop/Hilt_ShopBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/shop/ShopViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->O0:LrD0;

    new-instance v0, LxR1;

    invoke-direct {v0, p0}, LxR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->Q0:LrD0;

    return-void
.end method

.method public static synthetic E3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->R3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(LNG1;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->S3(LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->P3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)LE82;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->T3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)LE82;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->N3(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->Z3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->Q3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->O3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;Lcom/playchat/ui/fragment/shop/ShopUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->W3(Lcom/playchat/ui/fragment/shop/ShopUiEffect;)V

    return-void
.end method

.method public static final N3(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;LNG1;)Ld92;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v1, "it"

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOG1;->t:LOG1;

    invoke-virtual {v1}, LOG1;->k()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, LNG1;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Lgh1;->a:Lgh1;

    new-instance v4, LBR1;

    invoke-direct {v4, v0}, LBR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lgh1;->I0(Lgh1;Lcom/playchat/ui/activity/MainActivity;LNG1;Ljava/lang/Long;Lnc0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->U3()LE82;

    move-result-object v10

    new-instance v11, LCR1;

    invoke-direct {v11, v0}, LCR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)V

    new-instance v12, LDR1;

    invoke-direct {v12, v0}, LDR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)V

    new-instance v13, LER1;

    invoke-direct {v13, v0}, LER1;-><init>(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v7 .. v15}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->e(Lcom/playchat/ui/customview/iap/ShopView$Companion;Lcom/playchat/ui/activity/MainActivity;ZLE82;Lnc0;Lnc0;Lnc0;ILjava/lang/Object;)Lpc0;

    move-result-object v0

    invoke-interface {v0, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final O3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final P3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->b4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final R3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final S3(LNG1;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final T3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)LE82;
    .locals 2

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requireArguments(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLl;->b()Z

    move-result v0

    const-string v1, "args.conversation.id"

    if-eqz v0, :cond_0

    const-class v0, LE82;

    invoke-static {p0, v1, v0}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, LE82;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, LE82;

    :goto_0
    check-cast p0, LE82;

    return-object p0
.end method

.method public static final Z3(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->V3()Lcom/playchat/ui/fragment/shop/ShopViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/shop/ShopUiAction$CloseClicked;->a:Lcom/playchat/ui/fragment/shop/ShopUiAction$CloseClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopViewModel;->s(Lcom/playchat/ui/fragment/shop/ShopUiAction;)V

    return-void
.end method

.method private final a4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface$DefaultImpls;->b(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LtQ;->J1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->V3()Lcom/playchat/ui/fragment/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->a4()V

    return-void
.end method

.method public S()LE82;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U3()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->Q0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE82;

    return-object v0
.end method

.method public final V3()Lcom/playchat/ui/fragment/shop/ShopViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->O0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/shop/ShopViewModel;

    return-object v0
.end method

.method public final W3(Lcom/playchat/ui/fragment/shop/ShopUiEffect;)V
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;->a:Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/shop/ShopUiEffect$OnEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->P0:Lcom/playchat/ui/customview/iap/ShopView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    check-cast p1, Lcom/playchat/ui/fragment/shop/ShopUiEffect$OnEvent;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/ShopUiEffect$OnEvent;->a()LIY$a;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->k(Lcom/playchat/ui/customview/iap/ShopView;LIY$a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public X()V
    .locals 4

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/activity/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->U3()LE82;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/playchat/ui/activity/MainActivity;->L4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/iap/IapCategory;LE82;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public final X3(Landroid/view/View;)V
    .locals 6

    sget v0, LJv1;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/iap/ShopView;

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v1

    const-string v0, "requireActivity(...)"

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->U3()LE82;

    move-result-object v2

    sget-object v0, LaA0;->a:LaA0;

    invoke-virtual {v0}, LaA0;->z()Z

    move-result v3

    sget-object v5, Lcom/playchat/ui/fragment/shop/ShopType;->o:Lcom/playchat/ui/fragment/shop/ShopType;

    move-object v0, p1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/customview/iap/ShopView;->j0(Landroid/app/Activity;LE82;ZLcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/fragment/shop/ShopType;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->P0:Lcom/playchat/ui/customview/iap/ShopView;

    return-void
.end method

.method public final Y3(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->zi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->w1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LyR1;

    invoke-direct {v0, p0}, LyR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b0()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface$DefaultImpls;->c(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public final b4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->P0:Lcom/playchat/ui/customview/iap/ShopView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/ShopView;->o0()V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface$DefaultImpls;->d(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public h0()Lpc0;
    .locals 2

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, LzR1;

    invoke-direct {v0}, LzR1;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, LAR1;

    invoke-direct {v1, v0, p0}, LAR1;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)V

    return-object v1
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LI90;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->Y3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->X3(Landroid/view/View;)V

    return-void
.end method

.method public k0()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface$DefaultImpls;->a(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->f:I

    return v0
.end method

.method public p0()V
    .locals 2

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/playchat/ui/fragment/shop/ShopType;->n:Lcom/playchat/ui/fragment/shop/ShopType;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/activity/MainActivity;->k(Lcom/playchat/ui/fragment/shop/ShopType;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
