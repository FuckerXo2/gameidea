.class public Lorg/mediasoup/droid/lib/RoomMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "RoomClient"


# instance fields
.field final mConsumers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;",
            ">;"
        }
    .end annotation
.end field

.field final mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

.field protected peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;


# direct methods
.method public constructor <init>(Lorg/mediasoup/droid/lib/lv/RoomStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public handleNotification(LhT0$a;)V
    .locals 11

    invoke-virtual {p1}, LhT0;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, LhT0$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "audio"

    const-string v3, "remote"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "displayName"

    const-string v7, "peerId"

    const-string v8, "score"

    const-string v9, "consumerId"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move v1, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "newPeer"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "peerClosed"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "producerScore"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "activeSpeaker"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v10, "dataConsumerClosed"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v10, "consumerResumed"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v10, "consumerScore"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v10, "consumerPaused"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v10, "consumerClosed"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v10, "consumerLayersChanged"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v10, "peerDisplayNameChanged"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v5

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown protoo notification.method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LhT0$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoomClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v2, p1, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addPeer(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has joined the room"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1, v1}, Lorg/mediasoup/droid/lib/PeerListener;->onNewPeer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->removePeer(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lorg/mediasoup/droid/lib/PeerListener;->onPeerLeft(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "producerId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v1, p1, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setProducerScore(Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->getProducers()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mediasoup/droid/lib/model/Producers;

    iget-object v1, v1, Lorg/mediasoup/droid/lib/model/Producers;->mProducers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    if-eqz p1, :cond_10

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->getMe()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mediasoup/droid/lib/model/Me;

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/model/Me;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/mediasoup/droid/lib/PeerListener;->onPeerScoreChanged(Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v1, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setRoomActiveSpeaker(Ljava/lang/String;)V

    const-string v1, "volume"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    if-eqz v1, :cond_10

    invoke-interface {v1, p1, v0}, Lorg/mediasoup/droid/lib/PeerListener;->onPeerTalked(Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    if-nez p1, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    iget-object v1, p1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setConsumerResumed(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Consumer;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    iget-object p1, p1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->peerId:Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/mediasoup/droid/lib/PeerListener;->onPeerResumedAudio(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    if-nez v2, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v3, p1, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setConsumerScore(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    if-eqz p1, :cond_10

    iget-object v0, v2, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->peerId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/mediasoup/droid/lib/PeerListener;->onPeerScoreChanged(Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    iget-object v1, p1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setConsumerPaused(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Consumer;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    iget-object p1, p1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->peerId:Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/mediasoup/droid/lib/PeerListener;->onPeerPausedAudio(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    iget-object v1, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Consumer;->close()V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    iget-object v1, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->peerId:Ljava/lang/String;

    iget-object v0, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->removeConsumer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "spatialLayer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "temporalLayer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v2, p1, v1, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setConsumerCurrentLayers(Ljava/lang/String;II)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oldDisplayName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v2, p1, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setPeerDisplayName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is now "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;)V

    :cond_10
    :goto_2
    :pswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d2777 -> :sswitch_a
        -0x59af9d44 -> :sswitch_9
        -0x41cdfefe -> :sswitch_8
        -0x2c37473c -> :sswitch_7
        -0x11c62bc4 -> :sswitch_6
        0x15d31101 -> :sswitch_5
        0x1e0e0b4c -> :sswitch_4
        0x41fba619 -> :sswitch_3
        0x57c16a20 -> :sswitch_2
        0x61f92d6e -> :sswitch_1
        0x6df9bf22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPeerActivityListener(Lorg/mediasoup/droid/lib/PeerListener;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    return-void
.end method
