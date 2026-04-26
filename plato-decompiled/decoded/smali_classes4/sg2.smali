.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg2;->n:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg2;->n:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->d(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)V

    return-void
.end method
