.class public final synthetic Lorg/mediasoup/droid/lib/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient$7;

.field public final synthetic o:LhT0$a;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient$7;LhT0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/g;->n:Lorg/mediasoup/droid/lib/RoomClient$7;

    iput-object p2, p0, Lorg/mediasoup/droid/lib/g;->o:LhT0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/g;->n:Lorg/mediasoup/droid/lib/RoomClient$7;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/g;->o:LhT0$a;

    invoke-static {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient$7;->a(Lorg/mediasoup/droid/lib/RoomClient$7;LhT0$a;)V

    return-void
.end method
