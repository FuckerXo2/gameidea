.class public final Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$buildGeneralChipsPurchaseDialogManagerDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->a4()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$buildGeneralChipsPurchaseDialogManagerDelegate$1;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lia0;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$buildGeneralChipsPurchaseDialogManagerDelegate$1;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$buildGeneralChipsPurchaseDialogManagerDelegate$1;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$buildGeneralChipsPurchaseDialogManagerDelegate$1;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->T3(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->L(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;)V

    return-void
.end method
