.class public final synthetic LjE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjE1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LjE1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->c(Lorg/mediasoup/droid/lib/RoomClient;)V

    return-void
.end method
