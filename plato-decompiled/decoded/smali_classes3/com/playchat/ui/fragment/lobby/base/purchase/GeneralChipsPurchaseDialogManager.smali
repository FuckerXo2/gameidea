.class public final Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Companion;,
        Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;
    }
.end annotation


# static fields
.field public static final c:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Companion;


# instance fields
.field public final a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->c:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    return-void
.end method

.method public static synthetic a(LNG1;Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->n(LNG1;Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->j(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LSK0;Ljava/lang/Boolean;LE82;Lnc0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->h(LSK0;Ljava/lang/Boolean;LE82;Lnc0;)V

    return-void
.end method

.method public static final j(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LNG1;)Ld92;
    .locals 1

    const-string v0, "sku"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    iget-object p0, p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleClicked;

    invoke-direct {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleClicked;-><init>(LNG1;)V

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;->c(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic m(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LNG1;LE82;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->l(LNG1;LE82;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final n(LNG1;Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LE82;)Ld92;
    .locals 2

    new-instance v0, LxH1$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LI90;->D0()LN90;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, LxH1$b;-><init>(LNG1;Ljava/lang/ref/WeakReference;)V

    iget-object p0, p2, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleConfirmedByUser;

    invoke-direct {p1, v0, p3}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleConfirmedByUser;-><init>(LxH1$b;LE82;)V

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;->c(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic p(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final c(LSK0;LE82;)V
    .locals 3

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LE82;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Poker chips purchase dialog opened. PlatoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pSessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "info"

    invoke-interface {p1, p2, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, LMf2$a;->n:LMf2$a;

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->k(LMf2$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, LMf2$a;->o:LMf2$a;

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->k(LMf2$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final h(LSK0;Ljava/lang/Boolean;LE82;Lnc0;)V
    .locals 4

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->b:J

    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->c(LSK0;LE82;)V

    sget-object p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->X0:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$Companion;->a(Ljava/lang/Boolean;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    move-result-object p1

    new-instance p2, LRi0;

    invoke-direct {p2, p1, p0}, LRi0;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;)V

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->e4(Lpc0;)V

    invoke-virtual {p1, p4}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->f4(Lnc0;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;->b()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;->a()Lia0;

    move-result-object p2

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->gTPydeQmchAJGCF:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LMf2$a;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->W0:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$Companion;->a(LMf2$a;Ljava/lang/Boolean;)Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LtQ;->s3(Z)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;->b()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;->a()Lia0;

    move-result-object p2

    const-string v0, "LobbyCurrencyPurchaseDialogFragment"

    invoke-virtual {p1, p2, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public final l(LNG1;LE82;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1;->v()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf11;->a:Lf11;

    invoke-virtual {p1}, LNG1;->y()LNG1$b;

    move-result-object v2

    invoke-virtual {v2}, LNG1$b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LNG1;->y()LNG1$b;

    move-result-object v2

    invoke-virtual {v2}, LNG1$b;->b()I

    move-result v2

    sget-object v3, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->P0:Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment$Companion;

    invoke-virtual {v3, v0, v1, v2, p3}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;

    move-result-object p3

    new-instance v0, LQi0;

    invoke-direct {v0, p1, p3, p0, p2}, LQi0;-><init>(LNG1;Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LE82;)V

    invoke-virtual {p3, v0}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;->Q3(Lnc0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;->b()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;->a()Lia0;

    move-result-object p1

    const-string p2, "LobbyPurchaseConfirmationDialogFragment"

    invoke-virtual {p3, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "productName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;->M0:Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment$Companion;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmedDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;->b()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;->a()Lia0;

    move-result-object p2

    const-string v0, "LobbyPurchaseConfirmedDialogFragment"

    invoke-virtual {p1, p2, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method
