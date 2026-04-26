.class Lorg/mediasoup/droid/lib/RoomClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mediasoup/droid/lib/RoomClient;->suspendAudioStateful()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/String;",
        "Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mediasoup/droid/lib/RoomClient;


# direct methods
.method public constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$3;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    invoke-virtual {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient$3;->accept(Ljava/lang/String;Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;)V

    return-void
.end method

.method public accept(Ljava/lang/String;Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$3;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->V(Lorg/mediasoup/droid/lib/RoomClient;)Ljava/util/Map;

    move-result-object v0

    iget-object p2, p2, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {p2}, Lio/github/crow_misia/mediasoup/Consumer;->getPaused()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
