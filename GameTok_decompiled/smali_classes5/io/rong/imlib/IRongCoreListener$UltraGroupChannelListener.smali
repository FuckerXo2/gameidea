.class public interface abstract Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;
.super Ljava/lang/Object;
.source "IRongCoreListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UltraGroupChannelListener"
.end annotation


# virtual methods
.method public abstract ultraGroupChannelDidDisbanded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupChannelDisbandedInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ultraGroupChannelTypeDidChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ultraGroupChannelUserDidKicked(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;",
            ">;)V"
        }
    .end annotation
.end method
