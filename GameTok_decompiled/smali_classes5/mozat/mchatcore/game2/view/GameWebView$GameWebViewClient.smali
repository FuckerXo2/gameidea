.class public interface abstract Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;
.super Ljava/lang/Object;
.source "GameWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/view/GameWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;",
        "",
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


# virtual methods
.method public abstract onGameError(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPageFinished(I)V
.end method

.method public abstract onRenderProcessCrash(IZ)V
.end method

.method public abstract onSwipeScreenshot(ILmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;)V
    .param p2    # Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
