.class public final Lmozat/mchatcore/game2/SwipeGameController$onPause$2;
.super Ljava/lang/Object;
.source "SwipeGameController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/SwipeGameController;->onPause()V
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
        "mozat/mchatcore/game2/SwipeGameController$onPause$2",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool;->closeAllSounds()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$isSoundCloseLoopRunning$p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMSoundHandler$p()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
