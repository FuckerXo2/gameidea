.class public Lorg/mediasoup/droid/lib/model/Peers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Peers"


# instance fields
.field private final mPeersInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mediasoup/droid/lib/model/Peer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/model/Peers;->mPeersInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addConsumer(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/mediasoup/droid/lib/model/Peers;->getPeer(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/Peer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Peers"

    const-string v0, "no Peer found for new Consumer"

    invoke-static {p2, v0, p1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/Peer;->getConsumers()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPeer(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Peers;->mPeersInfo:Ljava/util/Map;

    new-instance v1, Lorg/mediasoup/droid/lib/model/Peer;

    invoke-direct {v1, p2}, Lorg/mediasoup/droid/lib/model/Peer;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Peers;->mPeersInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAllPeers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mediasoup/droid/lib/model/Peer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/model/Peers;->mPeersInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mediasoup/droid/lib/model/Peer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPeer(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/Peer;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Peers;->mPeersInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/model/Peer;

    return-object p1
.end method

.method public removeConsumer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mediasoup/droid/lib/model/Peers;->getPeer(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/Peer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/Peer;->getConsumers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePeer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Peers;->mPeersInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeerDisplayName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Peers;->mPeersInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/model/Peer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Peers"

    const-string v0, "no Protoo found"

    invoke-static {p2, v0, p1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lorg/mediasoup/droid/lib/model/Peer;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method
