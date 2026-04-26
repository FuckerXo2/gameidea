.class public final Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;


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

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$3;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE82;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$3;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->F4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)LGa2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, LGa2$c;->n:LGa2$c;

    invoke-virtual {v0, p1, v1}, LGa2;->p(Ljava/util/Set;LGa2$c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 2

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$3;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->F4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)LGa2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LGa2$c;->p:LGa2$c;

    invoke-virtual {v0, p1, v1}, LGa2;->p(Ljava/util/Set;LGa2$c;)V

    :cond_0
    return-void
.end method
