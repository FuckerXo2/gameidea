.class public final Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr1;"
    }
.end annotation


# instance fields
.field public final a:Lhr1;

.field public final b:Lhr1;

.field public final c:Lhr1;

.field public final d:Lhr1;


# direct methods
.method public static b(LJI0;Lok0;Lsk0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;)Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;-><init>(LJI0;Lok0;Lsk0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJI0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel_Factory;->b:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok0;

    iget-object v2, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel_Factory;->c:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk0;

    iget-object v3, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel_Factory;->d:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    invoke-static {v0, v1, v2, v3}, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel_Factory;->b(LJI0;Lok0;Lsk0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;)Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel_Factory;->a()Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;

    move-result-object v0

    return-object v0
.end method
