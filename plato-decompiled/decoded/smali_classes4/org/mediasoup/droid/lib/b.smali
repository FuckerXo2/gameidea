.class public final synthetic Lorg/mediasoup/droid/lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient$5;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/b;->n:Lorg/mediasoup/droid/lib/RoomClient$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/b;->n:Lorg/mediasoup/droid/lib/RoomClient$5;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient$5;->b(Lorg/mediasoup/droid/lib/RoomClient$5;)V

    return-void
.end method
