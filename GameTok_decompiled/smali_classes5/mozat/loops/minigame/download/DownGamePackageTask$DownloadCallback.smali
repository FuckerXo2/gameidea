.class public interface abstract Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;
.super Ljava/lang/Object;
.source "DownGamePackageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/download/DownGamePackageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadCallback"
.end annotation


# virtual methods
.method public abstract doubleCheckB4Start()Z
.end method

.method public abstract onFailed()V
.end method

.method public abstract onProgress(II)V
.end method

.method public abstract onSucceeded(Ljava/io/File;)V
.end method
