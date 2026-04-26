.class public final synthetic LRi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRi0;->n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    iput-object p2, p0, LRi0;->o:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRi0;->n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    iget-object v1, p0, LRi0;->o:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    check-cast p1, LNG1;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->b(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LNG1;)Ld92;

    move-result-object p1

    return-object p1
.end method
