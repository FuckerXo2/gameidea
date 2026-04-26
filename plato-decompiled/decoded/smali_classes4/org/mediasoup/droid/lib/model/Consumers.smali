.class public Lorg/mediasoup/droid/lib/model/Consumers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;
    }
.end annotation


# instance fields
.field private final consumers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;",
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

    iput-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers;->consumers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addConsumer(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Z)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers;->consumers:Ljava/util/Map;

    invoke-virtual {p2}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;

    invoke-direct {v2, p1, p3, p2}, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;-><init>(Ljava/lang/String;ZLio/github/crow_misia/mediasoup/Consumer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers;->consumers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getConsumer(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers;->consumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;

    return-object p1
.end method

.method public removeConsumer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers;->consumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConsumerCurrentLayers(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers;->consumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->d(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;I)V

    invoke-static {p1, p3}, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->e(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;I)V

    return-void
.end method

.method public setConsumerPaused(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers;->consumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->a(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->b(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;Z)V

    :goto_0
    return-void
.end method

.method public setConsumerResumed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers;->consumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->a(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->b(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;Z)V

    :goto_0
    return-void
.end method

.method public setConsumerScore(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers;->consumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->c(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;Lorg/json/JSONObject;)V

    return-void
.end method
