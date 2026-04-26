.class public final Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;
.super Lcom/playchat/ui/fragment/stickers/Hilt_StickerPickerBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Q0:Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;


# instance fields
.field public final O0:LrD0;

.field public P0:Lcom/playchat/ui/customview/StickerPickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->Q0:Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lbw1;->i0:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/stickers/Hilt_StickerPickerBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->O0:LrD0;

    return-void
.end method

.method public static synthetic E3(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->O3(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F3(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->L3(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G3(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->I3(Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect;)V

    return-void
.end method

.method private final K3(Landroid/view/View;)V
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

    new-instance v0, LkX1;

    invoke-direct {v0, p0}, LkX1;-><init>(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final L3(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->H3()Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$CloseClicked;->a:Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$CloseClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;->t(Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction;)V

    return-void
.end method

.method private final M3()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final O3(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    sget v0, LJv1;->u1:I

    invoke-virtual {p1, v0}, LM7;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<*>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lqv1;->S:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    return-void
.end method


# virtual methods
.method public final H3()Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->O0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;

    return-object v0
.end method

.method public final I3(Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect;)V
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$Dismiss;->a:Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$Dismiss;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$OnEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->P0:Lcom/playchat/ui/customview/StickerPickerView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$OnEvent;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$OnEvent;->a()LIY$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->h0(LIY$a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$StickerSelected;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$StickerSelected;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$StickerSelected;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "result.key.sku.id"

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "StickerPickerBottomSheetDialogFragment"

    invoke-static {p0, v0, p1}, LY90;->b(LI90;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LtQ;->J1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->H3()Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->M3()V

    return-void
.end method

.method public final J3(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "args.addressee.key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Li7;->C(Ljava/io/Serializable;)LdE0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget v0, LJv1;->Cj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/StickerPickerView;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/playchat/ui/customview/StickerPickerView;->m0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;ZLnc0;Lnc0;LE82;ILjava/lang/Object;)I

    invoke-virtual {p1}, Lcom/playchat/ui/customview/StickerPickerView;->j0()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->P0:Lcom/playchat/ui/customview/StickerPickerView;

    return-void
.end method

.method public final N3()V
    .locals 2

    invoke-virtual {p0}, LtQ;->l3()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LjX1;

    invoke-direct {v1, p0}, LjX1;-><init>(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method

.method public P(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->H3()Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$OnStickerClicked;

    invoke-direct {v1, p1, p2}, Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$OnStickerClicked;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;->t(Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction;)V

    return-void
.end method

.method public Y()Lcom/playchat/ui/activity/MainActivity;
    .locals 2

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.activity.MainActivity"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    return-object v0
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LI90;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->K3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->J3(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->N3()V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->f:I

    return v0
.end method

.method public r0()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface$DefaultImpls;->a(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method
