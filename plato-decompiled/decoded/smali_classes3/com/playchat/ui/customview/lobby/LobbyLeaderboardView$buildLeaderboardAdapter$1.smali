.class public final Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$buildLeaderboardAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->I()Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$buildLeaderboardAdapter$1;->a:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE82;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$buildLeaderboardAdapter$1;->a:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    invoke-static {v0}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->E(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;->a(LE82;)V

    :cond_0
    return-void
.end method

.method public b(LE82;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$buildLeaderboardAdapter$1;->a:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    invoke-static {v0}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->F(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$UserClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$UserClickListener;->b(LE82;)V

    :cond_0
    return-void
.end method
