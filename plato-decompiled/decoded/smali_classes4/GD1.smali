.class public final synthetic LGD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    iput p2, p0, LGD1;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGD1;->n:Lorg/mediasoup/droid/lib/RoomClient;

    iget v1, p0, LGD1;->o:I

    invoke-static {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->n(Lorg/mediasoup/droid/lib/RoomClient;I)V

    return-void
.end method
