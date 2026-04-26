.class public final Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;
.super Lcom/playchat/ui/fragment/friends/Hilt_AddFriendByIdFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$Companion;
    }
.end annotation


# static fields
.field public static final L0:Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$Companion;


# instance fields
.field public J0:Landroid/widget/TextView;

.field public final K0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->L0:Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/friends/Hilt_AddFriendByIdFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->K0:LrD0;

    return-void
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->h4(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->f4(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W3(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;)Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->Z3()Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X3(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->c4(Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect;)V

    return-void
.end method

.method private final e4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->Kk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->f0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lz3;

    invoke-direct {v0, p0}, Lz3;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final f4(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->Z3()Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$OnBackClicked;->a:Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$OnBackClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->D(Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction;)V

    return-void
.end method

.method public static final h4(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->Z3()Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$SubmitClicked;->a:Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$SubmitClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->D(Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction;)V

    return-void
.end method

.method private final i4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->i4()V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->o0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y3(Z)I
    .locals 2

    if-eqz p1, :cond_0

    sget p1, Lav1;->b:I

    goto :goto_0

    :cond_0
    sget p1, Lav1;->d:I

    :goto_0
    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final Z3()Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->K0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;

    return-object v0
.end method

.method public final a4()V
    .locals 1

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final b4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->J0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->Y3(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final c4(Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$NavigateBack;->a:Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$NavigateBack;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->a4()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowSuccessMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowSuccessMessage;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowSuccessMessage;->a()LY22;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->k4(LY22;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowFailedMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowFailedMessage;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowFailedMessage;->b()LY22;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowFailedMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->j4(LY22;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$SetSubmitButtonAvailability;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$SetSubmitButtonAvailability;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$SetSubmitButtonAvailability;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->b4(Z)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final d4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->I2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$initEditText$lambda$6$$inlined$doOnTextChanged$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$initEditText$lambda$6$$inlined$doOnTextChanged$1;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LoU1;->a:LoU1;

    invoke-virtual {v0, p1}, LoU1;->e(Landroid/view/View;)V

    return-void
.end method

.method public final g4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->m0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Ly3;

    invoke-direct {v0, p0}, Ly3;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->J0:Landroid/widget/TextView;

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->e4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->d4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->g4(Landroid/view/View;)V

    return-void
.end method

.method public final j4(LY22;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public final k4(LY22;)V
    .locals 2

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->K3(Ljava/lang/String;)V

    return-void
.end method
