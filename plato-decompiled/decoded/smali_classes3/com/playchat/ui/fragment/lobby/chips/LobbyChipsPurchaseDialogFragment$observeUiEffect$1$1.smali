.class final Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiEffect$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiEffect$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiEffect$1$1;->n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect;LHz;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$DismissDialog;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiEffect$1$1;->n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    invoke-virtual {p1}, LtQ;->i3()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$InitiateLobbyChipsPurchase;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiEffect$1$1;->n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    check-cast p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$InitiateLobbyChipsPurchase;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$InitiateLobbyChipsPurchase;->a()LNG1;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->L3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;LNG1;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$NavigateToBuyCoins;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$NavigateToBuyCoins;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiEffect$1$1;->n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    sget-object p2, LMf2$a;->n:LMf2$a;

    invoke-static {p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->N3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;LMf2$a;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$NavigateToBuyPips;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$NavigateToBuyPips;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiEffect$1$1;->n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    sget-object p2, LMf2$a;->o:LMf2$a;

    invoke-static {p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->N3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;LMf2$a;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiEffect$1$1;->a(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
