.class public final synthetic LQi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LNG1;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;

.field public final synthetic p:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

.field public final synthetic q:LE82;


# direct methods
.method public synthetic constructor <init>(LNG1;Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi0;->n:LNG1;

    iput-object p2, p0, LQi0;->o:Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;

    iput-object p3, p0, LQi0;->p:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    iput-object p4, p0, LQi0;->q:LE82;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQi0;->n:LNG1;

    iget-object v1, p0, LQi0;->o:Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;

    iget-object v2, p0, LQi0;->p:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    iget-object v3, p0, LQi0;->q:LE82;

    invoke-static {v0, v1, v2, v3}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->a(LNG1;Lcom/playchat/ui/fragment/lobby/LobbyPurchaseConfirmationDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LE82;)Ld92;

    move-result-object v0

    return-object v0
.end method
