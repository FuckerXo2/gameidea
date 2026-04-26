.class public final Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZ)Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;
    .locals 7

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    sget-object v2, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->o:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LY22$d;

    if-eqz p2, :cond_0

    sget p2, Low1;->Z3:I

    goto :goto_0

    :cond_0
    sget p2, Low1;->Y3:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p2, v4, v5, v4}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;-><init>(Ljava/lang/String;LY22;Z)V

    new-instance p2, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    sget-object v2, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->p:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LY22$d;

    sget v6, Low1;->U3:I

    invoke-direct {v3, v6, v4, v5, v4}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p2, v2, v3, p1}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;-><init>(Ljava/lang/String;LY22;Z)V

    filled-new-array {v1, p2}, [Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;->b(ZZ)Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object p1

    return-object p1
.end method
