.class public final enum Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

.field public static final enum p:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

.field public static final synthetic q:[Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

.field public static final synthetic r:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    const/4 v1, 0x0

    const-string v2, "yourStats"

    const-string v3, "YOUR_STATS"

    invoke-direct {v0, v3, v1, v2}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->o:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    const/4 v1, 0x1

    const-string v2, "history"

    const-string v3, "HISTORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->p:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->c()[Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->q:[Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->o:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    sget-object v1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->p:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    filled-new-array {v0, v1}, [Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->r:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;
    .locals 1

    const-class v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->q:[Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->n:Ljava/lang/String;

    return-object v0
.end method
