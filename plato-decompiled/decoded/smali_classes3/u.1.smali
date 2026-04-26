.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field public final synthetic o:LF;

.field public final synthetic p:Lorg/mediasoup/droid/lib/model/RoomInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;LF;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu;->n:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    iput-object p2, p0, Lu;->o:LF;

    iput-object p3, p0, Lu;->p:Lorg/mediasoup/droid/lib/model/RoomInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu;->n:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    iget-object v1, p0, Lu;->o:LF;

    iget-object v2, p0, Lu;->p:Lorg/mediasoup/droid/lib/model/RoomInfo;

    invoke-static {v0, v1, v2}, LF;->q(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;LF;Lorg/mediasoup/droid/lib/model/RoomInfo;)V

    return-void
.end method
