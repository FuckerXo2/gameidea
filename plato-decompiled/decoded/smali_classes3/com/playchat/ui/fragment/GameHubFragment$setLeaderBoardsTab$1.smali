.class public final Lcom/playchat/ui/fragment/GameHubFragment$setLeaderBoardsTab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/GameHubFragment;->m6(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/GameHubFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setLeaderBoardsTab$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE82;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setLeaderBoardsTab$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/GameHubFragment;->F4(Lcom/playchat/ui/fragment/GameHubFragment;)LGa2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, LGa2;->j(LGa2;LE82;LGa2$c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 2

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setLeaderBoardsTab$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/GameHubFragment;->F4(Lcom/playchat/ui/fragment/GameHubFragment;)LGa2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LGa2$c;->p:LGa2$c;

    invoke-virtual {v0, p1, v1}, LGa2;->k(Ljava/util/Set;LGa2$c;)V

    :cond_0
    return-void
.end method

.method public c(LE82;)V
    .locals 2

    const-string v0, "playerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setLeaderBoardsTab$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/GameHubFragment;->B4(Lcom/playchat/ui/fragment/GameHubFragment;)Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;->m(LE82;Z)V

    :cond_0
    return-void
.end method
