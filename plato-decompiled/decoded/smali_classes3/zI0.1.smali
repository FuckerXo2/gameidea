.class public final synthetic LzI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzI0;->n:Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LzI0;->n:Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->w4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
