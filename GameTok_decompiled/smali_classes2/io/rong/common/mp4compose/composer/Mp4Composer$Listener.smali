.class public interface abstract Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;
.super Ljava/lang/Object;
.source "Mp4Composer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/mp4compose/composer/Mp4Composer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCanceled()V
.end method

.method public abstract onCompleted()V
.end method

.method public abstract onCurrentWrittenVideoTime(J)V
.end method

.method public abstract onFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onProgress(D)V
.end method
