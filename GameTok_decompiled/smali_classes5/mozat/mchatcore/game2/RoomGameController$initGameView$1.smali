.class public final Lmozat/mchatcore/game2/RoomGameController$initGameView$1;
.super Ljava/lang/Object;
.source "RoomGameController.kt"

# interfaces
.implements Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/RoomGameController;->initGameView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "mozat/mchatcore/game2/RoomGameController$initGameView$1",
        "Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;",
        "onPageFinished",
        "",
        "gameId",
        "",
        "onGameError",
        "errorMsg",
        "",
        "onRenderProcessCrash",
        "didCrash",
        "",
        "onSwipeScreenshot",
        "screenshotData",
        "Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;",
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
.method public onGameError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished(I)V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/game2/RoomGameController;->access$onGameLoaded(Lmozat/mchatcore/game2/RoomGameController;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$isAttach$p()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMGameView$p()Lmozat/mchatcore/game2/view/GameWebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMGameView$p()Lmozat/mchatcore/game2/view/GameWebView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onRenderProcessCrash(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSwipeScreenshot(ILmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;)V
    .locals 0

    .line 1
    const-string p1, "screenshotData"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
