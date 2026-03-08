.class public interface abstract Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;
.super Ljava/lang/Object;
.source "PictureImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPhotoSelectChangedListener"
.end annotation


# virtual methods
.method public abstract onChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPictureClick(Lio/rong/imkit/picture/entity/LocalMedia;I)V
.end method

.method public abstract onTakePhoto()V
.end method
