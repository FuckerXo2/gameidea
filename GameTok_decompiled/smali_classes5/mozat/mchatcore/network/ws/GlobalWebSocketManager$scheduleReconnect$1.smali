.class public final Lmozat/mchatcore/network/ws/GlobalWebSocketManager$scheduleReconnect$1;
.super Ljava/lang/Object;
.source "GlobalWebSocketManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->scheduleReconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "mozat/mchatcore/network/ws/GlobalWebSocketManager$scheduleReconnect$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field final synthetic $userId:I

.field final synthetic this$0:Lmozat/mchatcore/network/ws/GlobalWebSocketManager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/network/ws/GlobalWebSocketManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$scheduleReconnect$1;->this$0:Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$scheduleReconnect$1;->$userId:I

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$scheduleReconnect$1;->$token:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$scheduleReconnect$1;->this$0:Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$scheduleReconnect$1;->$userId:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$scheduleReconnect$1;->$token:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->connect(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
