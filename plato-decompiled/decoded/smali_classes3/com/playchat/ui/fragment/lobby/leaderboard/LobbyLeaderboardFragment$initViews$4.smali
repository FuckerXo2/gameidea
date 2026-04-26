.class public final Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$UserClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->i4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$4;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$4;->c(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->J4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public b(LE82;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$4;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

    new-instance v1, LnI0;

    invoke-direct {v1, v0, p1}, LnI0;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LE82;)V

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->I4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Lpc0;)V

    return-void
.end method
