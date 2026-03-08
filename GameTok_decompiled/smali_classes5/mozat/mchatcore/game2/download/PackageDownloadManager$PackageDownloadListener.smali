.class public interface abstract Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;
.super Ljava/lang/Object;
.source "PackageDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/download/PackageDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageDownloadListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;",
        "",
        "onDownloadProgress",
        "",
        "gameId",
        "",
        "currentSize",
        "",
        "totalSize",
        "downloadSpeed",
        "onDownloadSuccess",
        "onDownloadFailed",
        "errorMsg",
        "",
        "onUnzipSuccess",
        "onUnzipFailed",
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
.method public static synthetic onDownloadProgress$default(Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;IJJJILjava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v8, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v8, p6

    .line 12
    .line 13
    :goto_0
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    invoke-interface/range {v2 .. v9}, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;->onDownloadProgress(IJJJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v1, "Super calls with default arguments not supported in this target, function: onDownloadProgress"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public abstract onDownloadFailed(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDownloadProgress(IJJJ)V
.end method

.method public abstract onDownloadSuccess(I)V
.end method

.method public abstract onUnzipFailed(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUnzipSuccess(I)V
.end method
