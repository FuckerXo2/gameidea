.class public final Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFJ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Z)V
    .locals 6

    const-string v0, "err"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-static {p1}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1$onError$1;

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1$onError$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public b(LZI0;)V
    .locals 7

    const-string v0, "lobbyQueuesNetworkModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-static {v0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1$onWatchedLobbyQueuesUpdated$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1$onWatchedLobbyQueuesUpdated$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LZI0;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
