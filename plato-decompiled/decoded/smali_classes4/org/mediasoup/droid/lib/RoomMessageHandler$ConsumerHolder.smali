.class Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mediasoup/droid/lib/RoomMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerHolder"
.end annotation


# instance fields
.field final mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

.field final peerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->peerId:Ljava/lang/String;

    iput-object p2, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    return-void
.end method
