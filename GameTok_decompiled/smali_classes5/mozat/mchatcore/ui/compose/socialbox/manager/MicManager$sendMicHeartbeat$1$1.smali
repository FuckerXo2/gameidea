.class final Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1;
.super Ljava/lang/Object;
.source "MicManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->sendMicHeartbeat(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gameId:I

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1;->$sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1;->$gameId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1;->$sessionId:Ljava/lang/String;

    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1;->$gameId:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->roomMicHeartbeat(Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$2;

    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$2;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeWith(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->access$setMicHeartbeatTask2$p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
