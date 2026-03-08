.class public interface abstract Lio/rong/imkit/picture/model/LocalMediaLoader$LocalMediaLoadListener;
.super Ljava/lang/Object;
.source "LocalMediaLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/model/LocalMediaLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocalMediaLoadListener"
.end annotation


# virtual methods
.method public abstract loadComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadMediaDataError()V
.end method
