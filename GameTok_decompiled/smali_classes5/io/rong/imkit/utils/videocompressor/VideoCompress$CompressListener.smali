.class public interface abstract Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;
.super Ljava/lang/Object;
.source "VideoCompress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/videocompressor/VideoCompress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CompressListener"
.end annotation


# virtual methods
.method public abstract onFail()V
.end method

.method public abstract onProgress(F)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess()V
.end method
