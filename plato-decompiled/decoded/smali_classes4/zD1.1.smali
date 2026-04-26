.class public final synthetic LzD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzD1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    iput-boolean p2, p0, LzD1;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LzD1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    iget-boolean v1, p0, LzD1;->o:Z

    invoke-static {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->G(Lorg/mediasoup/droid/lib/RoomClient;Z)V

    return-void
.end method
