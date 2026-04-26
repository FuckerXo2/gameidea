.class public final Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper_Factory;->b()Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper_Factory;->a()Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;

    move-result-object v0

    return-object v0
.end method
