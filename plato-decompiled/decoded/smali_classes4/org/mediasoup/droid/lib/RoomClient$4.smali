.class Lorg/mediasoup/droid/lib/RoomClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mediasoup/droid/lib/RoomClient;->resumeAudioStateful()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mediasoup/droid/lib/RoomClient;


# direct methods
.method public constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$4;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient$4;->accept(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public accept(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$4;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object v0, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lorg/mediasoup/droid/lib/RoomClient$4;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    const/4 v0, 0x0

    iget-object p1, p1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->peerId:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->e0(Lorg/mediasoup/droid/lib/RoomClient;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
