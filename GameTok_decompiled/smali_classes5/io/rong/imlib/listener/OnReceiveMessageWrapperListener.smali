.class public abstract Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;
.super Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;
.source "OnReceiveMessageWrapperListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;IZZ)Z
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ReceivedProfile;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/model/ReceivedProfile;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;->onReceivedMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public abstract onReceivedMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V
.end method
