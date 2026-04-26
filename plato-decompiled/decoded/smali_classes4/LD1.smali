.class public final synthetic LLD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLD1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    iput-boolean p2, p0, LLD1;->o:Z

    iput-object p3, p0, LLD1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LLD1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    iget-boolean v1, p0, LLD1;->o:Z

    iget-object v2, p0, LLD1;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient;->D(Lorg/mediasoup/droid/lib/RoomClient;ZLjava/lang/String;)V

    return-void
.end method
