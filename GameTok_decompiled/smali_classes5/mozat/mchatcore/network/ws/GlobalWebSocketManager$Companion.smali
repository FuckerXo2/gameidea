.class public final Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;
.super Ljava/lang/Object;
.source "GlobalWebSocketManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/network/ws/GlobalWebSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lmozat/mchatcore/network/ws/GlobalWebSocketManager;",
        "getInstance",
        "()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;",
        "getInstance$annotations",
        "instance",
        "sInstance",
        "Lmozat/mchatcore/network/ws/GlobalWebSocketManager;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->access$getSInstance$cp()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->access$getSInstance$cp()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->access$setSInstance$cp(Lmozat/mchatcore/network/ws/GlobalWebSocketManager;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    invoke-static {}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->access$getSInstance$cp()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
