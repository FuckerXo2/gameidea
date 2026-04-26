.class public final Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final M0:Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment$Companion;


# instance fields
.field public final L0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;->M0:Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lbw1;->P:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;-><init>(I)V

    new-instance v0, LTI0;

    invoke-direct {v0, p0}, LTI0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;->L0:LrD0;

    return-void
.end method

.method public static synthetic A3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;->F3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;->H3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;->G3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final E3(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->Lg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LRI0;

    invoke-direct {v2, p0}, LRI0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->Ng:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->Mg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, Low1;->v3:I

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;->D3()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LSI0;

    invoke-direct {v0, p0}, LSI0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final F3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p0}, LtQ;->i3()V

    return-void
.end method

.method public static final G3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LtQ;->i3()V

    return-void
.end method

.method public static final H3(Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "args.productName"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;->L0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;->E3(Landroid/view/View;)V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->d:I

    return v0
.end method
