.class public final synthetic Lpg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

.field public final synthetic o:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg2;->n:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    iput-object p2, p0, Lpg2;->o:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpg2;->n:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    iget-object v1, p0, Lpg2;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->a(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
