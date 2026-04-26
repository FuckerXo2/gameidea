.class public final synthetic LFD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO11;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFD1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFD1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    check-cast p1, Lorg/mediasoup/droid/lib/model/Producers;

    invoke-static {v0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->m(Lorg/mediasoup/droid/lib/RoomClient;Lorg/mediasoup/droid/lib/model/Producers;)V

    return-void
.end method
