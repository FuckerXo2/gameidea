.class public interface abstract Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;
.super Ljava/lang/Object;
.source "IRongCoreListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnReceiveMessageListener"
.end annotation


# virtual methods
.method public abstract onReceived(Lio/rong/imlib/model/Message;I)Z
.end method

.method public onReceived(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->getLeft()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;I)Z

    const/4 p1, 0x0

    return p1
.end method
