.class public final Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;
.super Lcom/playchat/ui/customview/dialog/Hilt_GameSettingsBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final T0:Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$Companion;


# instance fields
.field public final O0:LrD0;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/LinearLayout;

.field public final S0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->T0:Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lbw1;->A:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/customview/dialog/Hilt_GameSettingsBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->O0:LrD0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->S0:Ljava/util/List;

    return-void
.end method

.method public static synthetic E3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;LMO1;I)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->L3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;LMO1;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->R3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->Q3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;)Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->M3()Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->O3(Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;Lcom/playchat/ui/customview/dialog/GameSettingsUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->V3(Lcom/playchat/ui/customview/dialog/GameSettingsUiState;)V

    return-void
.end method

.method public static final L3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;LMO1;I)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->M3()Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;

    move-result-object p0

    new-instance v0, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$SettingChanged;

    invoke-virtual {p1}, LMO1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$SettingChanged;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->B(Lcom/playchat/ui/customview/dialog/GameSettingsUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final P3(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->T4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->P0:Landroid/widget/TextView;

    sget v0, LJv1;->w1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Leh0;

    invoke-direct {v2, p0}, Leh0;-><init>(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->Dd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->R0:Landroid/widget/LinearLayout;

    sget v0, LJv1;->x0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lfh0;

    invoke-direct {v0, p0}, Lfh0;-><init>(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->Q0:Landroid/widget/TextView;

    return-void
.end method

.method public static final Q3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->M3()Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$CloseButtonClicked;->a:Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$CloseButtonClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->B(Lcom/playchat/ui/customview/dialog/GameSettingsUiAction;)V

    return-void
.end method

.method public static final R3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->M3()Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$PositiveButtonClicked;->a:Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$PositiveButtonClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->B(Lcom/playchat/ui/customview/dialog/GameSettingsUiAction;)V

    return-void
.end method

.method private final T3()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final U3()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$observeUiState$1;-><init>(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LtQ;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->U3()V

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->T3()V

    return-void
.end method

.method public final K3(LMO1;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, LMO1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/playchat/ui/customview/GameSettingContainer;

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/GameSettingContainer;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/customview/GameSettingContainer;->e(LMO1;Ljava/util/List;)V

    new-instance p2, Ldh0;

    invoke-direct {p2, p0, p1}, Ldh0;-><init>(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;LMO1;)V

    invoke-virtual {v0, p2}, Lcom/playchat/ui/customview/GameSettingContainer;->setOnSettingChangedListener(Lpc0;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->R0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->S0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M3()Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->O0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;

    return-object v0
.end method

.method public final N3(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "result_key_game_settings"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_key_game_settings"

    invoke-static {p0, v0, p1}, LY90;->b(LI90;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public final O3(Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect$DismissWithResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect$DismissWithResult;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect$DismissWithResult;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->N3(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect$Dismiss;->a:Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect$Dismiss;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, LtQ;->Q1()V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->S0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/GameSettingContainer;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/GameSettingContainer;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->P0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->Q0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->R0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final S3(Lvh0;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->R0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object p1

    invoke-virtual {p1}, LlK0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMO1;

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->K3(LMO1;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V3(Lcom/playchat/ui/customview/dialog/GameSettingsUiState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->Q0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->R0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->d()Lvh0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->d()Lvh0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->S3(Lvh0;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LI90;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->P3(Landroid/view/View;)V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->f:I

    return v0
.end method

.method public n3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->n3(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->s()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    return-object p1
.end method
