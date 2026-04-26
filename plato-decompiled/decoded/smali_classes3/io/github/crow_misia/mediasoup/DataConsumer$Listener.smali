.class public interface abstract Lio/github/crow_misia/mediasoup/DataConsumer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/mediasoup/DataConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onClose(Lio/github/crow_misia/mediasoup/DataConsumer;)V
.end method

.method public abstract onClosing(Lio/github/crow_misia/mediasoup/DataConsumer;)V
.end method

.method public abstract onConnecting(Lio/github/crow_misia/mediasoup/DataConsumer;)V
.end method

.method public abstract onMessage(Lio/github/crow_misia/mediasoup/DataConsumer;Lorg/webrtc/DataChannel$Buffer;)V
.end method

.method public abstract onOpen(Lio/github/crow_misia/mediasoup/DataConsumer;)V
.end method

.method public abstract onTransportClose(Lio/github/crow_misia/mediasoup/DataConsumer;)V
.end method
