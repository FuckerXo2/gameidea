.class public interface abstract Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;
.super Ljava/lang/Object;
.source "SwipeGameController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/SwipeGameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameLoadListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H&J\"\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;",
        "",
        "onGetNextGame",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "onGameDownloading",
        "",
        "gameId",
        "",
        "currentSize",
        "",
        "totalSize",
        "downloadSpeed",
        "onGameDownloadFailed",
        "errorCode",
        "errorMsg",
        "",
        "onGameDownloadSuccess",
        "onGameUnzipping",
        "progress",
        "onGameUnzippingFailed",
        "onGameLoaded",
        "onGamePreloaded",
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
.method public static synthetic access$onGamePreloaded$jd(Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;->onGamePreloaded(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onGameDownloadFailed(IILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onGameDownloadSuccess(I)V
.end method

.method public abstract onGameDownloading(IJJJ)V
.end method

.method public abstract onGameLoaded(I)V
.end method

.method public onGamePreloaded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onGameUnzipping(II)V
.end method

.method public abstract onGameUnzippingFailed(IILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onGetNextGame()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
