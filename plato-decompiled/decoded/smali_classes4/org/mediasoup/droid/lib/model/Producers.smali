.class public Lorg/mediasoup/droid/lib/model/Producers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;
    }
.end annotation


# instance fields
.field public final mProducers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers;->mProducers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addProducer(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers;->mProducers:Ljava/util/Map;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;

    invoke-direct {v2, p1}, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers;->mProducers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public filter(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers;->mProducers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;

    invoke-static {v1}, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->a(Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->a(Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Producer;->getTrack()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->a(Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Producer;->getTrack()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeProducer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers;->mProducers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProducerPaused(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers;->mProducers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->a(Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->pause()V

    return-void
.end method

.method public setProducerResumed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers;->mProducers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->a(Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->resume()V

    return-void
.end method

.method public setProducerScore(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers;->mProducers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->b(Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;Lorg/json/JSONArray;)V

    return-void
.end method
