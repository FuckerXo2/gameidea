.class public final Lmozat/mchatcore/game2/SwipeGameController$updateSounds$1;
.super Ljava/lang/Object;
.source "SwipeGameController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/SwipeGameController;->updateSounds(IZ)V
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
        "mozat/mchatcore/game2/SwipeGameController$updateSounds$1",
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
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$isPaused$p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getSoundResetEndTime$p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lmozat/mchatcore/game2/WebViewPool;->resetSounds(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMSoundHandler$p()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lmozat/mchatcore/game2/SwipeGameController;->access$setSoundResetLoopRunning$p(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
