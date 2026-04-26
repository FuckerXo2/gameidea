.class public final synthetic LED1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient;

.field public final synthetic o:LSK0;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;LSK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LED1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    iput-object p2, p0, LED1;->o:LSK0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LED1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object v1, p0, LED1;->o:LSK0;

    invoke-static {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->E(Lorg/mediasoup/droid/lib/RoomClient;LSK0;)V

    return-void
.end method
