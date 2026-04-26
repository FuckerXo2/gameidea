.class public final Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;
.super Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowAfterDelay"
.end annotation


# instance fields
.field public final a:LY22;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;-><init>(LY22;ILrM;)V

    return-void
.end method

.method public constructor <init>(LY22;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;-><init>(LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;->a:LY22;

    return-void
.end method

.method public synthetic constructor <init>(LY22;ILrM;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;-><init>(LY22;)V

    return-void
.end method


# virtual methods
.method public final a()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;->a:LY22;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;->a:LY22;

    iget-object p1, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;->a:LY22;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;->a:LY22;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;->a:LY22;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowAfterDelay(customLabelTextResource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
