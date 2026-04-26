.class public final synthetic LCD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/crow_misia/mediasoup/Consumer$Listener;


# instance fields
.field public final synthetic a:Lorg/mediasoup/droid/lib/RoomClient;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCD1;->a:Lorg/mediasoup/droid/lib/RoomClient;

    return-void
.end method


# virtual methods
.method public final onTransportClose(Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 1

    iget-object v0, p0, LCD1;->a:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->J(Lorg/mediasoup/droid/lib/RoomClient;Lio/github/crow_misia/mediasoup/Consumer;)V

    return-void
.end method
