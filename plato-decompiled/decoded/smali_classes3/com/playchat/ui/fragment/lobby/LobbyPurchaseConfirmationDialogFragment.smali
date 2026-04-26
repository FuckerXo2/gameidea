.class public final Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final P0:Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment$Companion;


# instance fields
.field public L0:Lnc0;

.field public final M0:LrD0;

.field public final N0:LrD0;

.field public final O0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->P0:Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lbw1;->O:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;-><init>(I)V

    new-instance v0, LOI0;

    invoke-direct {v0, p0}, LOI0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->M0:LrD0;

    new-instance v0, LPI0;

    invoke-direct {v0, p0}, LPI0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->N0:LrD0;

    new-instance v0, LQI0;

    invoke-direct {v0, p0}, LQI0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->O0:LrD0;

    return-void
.end method

.method public static synthetic A3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->L3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->P3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->O3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic D3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->R3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->N3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->M3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final K3(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->Kg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->Jg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Low1;->u3:I

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->J3()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LJv1;->Fg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LLI0;

    invoke-direct {v2, p0}, LLI0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->Gg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LMI0;

    invoke-direct {v2, p0}, LMI0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->Ig:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->I3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LJv1;->Hg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->H3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LNI0;

    invoke-direct {v0, p0}, LNI0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final L3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p0}, LtQ;->i3()V

    return-void
.end method

.method public static final M3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->G3()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    invoke-virtual {p0}, LtQ;->i3()V

    return-void
.end method

.method public static final N3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LtQ;->i3()V

    return-void
.end method

.method public static final O3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)I
    .locals 2

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "args.skuPriceIcon"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final P3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "args.skuPriceValue"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "args.skuTitle"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G3()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->L0:Lnc0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onConfirmed"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H3()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->O0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final I3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->N0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final J3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->M0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Q3(Lnc0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->L0:Lnc0;

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->K3(Landroid/view/View;)V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->d:I

    return v0
.end method
