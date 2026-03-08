.class public final Lmozat/mchatcore/game2/SwipeGameController$loadGameFromPool$webViewClient$1;
.super Ljava/lang/Object;
.source "SwipeGameController.kt"

# interfaces
.implements Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/SwipeGameController;->loadGameFromPool(ILjava/lang/String;ZZLandroid/view/ViewGroup;)V
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
        "mozat/mchatcore/game2/SwipeGameController$loadGameFromPool$webViewClient$1",
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


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/SwipeGameController$loadGameFromPool$webViewClient$1;->$sessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController$loadGameFromPool$webViewClient$1;->onRenderProcessCrash$lambda$0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController$loadGameFromPool$webViewClient$1;->onSwipeScreenshot$lambda$1(ILandroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onRenderProcessCrash$lambda$0(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameFromPool$default(Lmozat/mchatcore/game2/SwipeGameController;ILjava/lang/String;ZZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onSwipeScreenshot$lambda$1(ILandroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->Companion:Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->isBitmapPureBlack$default(Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onSwipeScreenshot - gameId: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " isPureBlack: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public onGameError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished(I)V
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$updateSounds(Lmozat/mchatcore/game2/SwipeGameController;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p1, v1, v2, v3}, Lmozat/mchatcore/game2/SwipeGameController;->onGameLoaded$default(Lmozat/mchatcore/game2/SwipeGameController;IZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onRenderProcessCrash(IZ)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onRenderProcessCrash gameId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", didCrash="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "SwipeGameController"

    .line 39
    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMHandler$p()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, p1, v0}, Lmozat/mchatcore/game2/download/IOMonitor;->setLaunchFlag(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMGameView$p()Lmozat/mchatcore/game2/view/GameWebView;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lmozat/mchatcore/game2/view/GameWebView;->loadBlank()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMHandler$p()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lmozat/mchatcore/game2/SwipeGameController$loadGameFromPool$webViewClient$1;->$sessionId:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lmozat/mchatcore/game2/K;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lmozat/mchatcore/game2/K;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x3e8

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public onSwipeScreenshot(ILmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;)V
    .locals 2

    .line 1
    const-string v0, "screenshotData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 7
    .line 8
    iget-object p2, p2, Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;->base64:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lmozat/mchatcore/game2/J;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lmozat/mchatcore/game2/J;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$base64ToBitmapAsync(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
