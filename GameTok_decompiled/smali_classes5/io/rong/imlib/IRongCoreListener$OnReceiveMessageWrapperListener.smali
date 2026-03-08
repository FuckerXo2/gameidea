.class public abstract Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;
.super Ljava/lang/Object;
.source "IRongCoreListener.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnReceiveMessageWrapperListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onOfflineMessageSyncCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceived(Lio/rong/imlib/model/Message;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onReceived(Lio/rong/imlib/model/Message;IZZ)Z

    move-result p1

    return p1
.end method

.method public abstract onReceived(Lio/rong/imlib/model/Message;IZZ)Z
.end method

.method public onReceived(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p2, p2}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onReceived(Lio/rong/imlib/model/Message;IZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->hasPackage()Z

    move-result v1

    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->isOffline()Z

    move-result p2

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onReceived(Lio/rong/imlib/model/Message;IZZ)Z

    move-result p1

    return p1
.end method
