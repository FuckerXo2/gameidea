.class public interface abstract Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;
.super Ljava/lang/Object;
.source "GameDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/download/GameDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadFailed(ILjava/lang/String;)V
.end method

.method public abstract onDownloadProgress(IJJ)V
.end method

.method public abstract onDownloadSuccess(I)V
.end method

.method public abstract onUnzipFailed(ILjava/lang/String;)V
.end method

.method public abstract onUnzipSuccess(I)V
.end method
