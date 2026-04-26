.class public final synthetic Lorg/mediasoup/droid/lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient$7;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/f;->n:Lorg/mediasoup/droid/lib/RoomClient$7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/f;->n:Lorg/mediasoup/droid/lib/RoomClient$7;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient$7;->f(Lorg/mediasoup/droid/lib/RoomClient$7;)V

    return-void
.end method
