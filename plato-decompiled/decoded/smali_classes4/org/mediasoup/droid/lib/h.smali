.class public final synthetic Lorg/mediasoup/droid/lib/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/mediasoup/droid/lib/RoomClient$7;

.field public final synthetic o:LhT0$b;

.field public final synthetic p:LTb1$e;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient$7;LhT0$b;LTb1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/h;->n:Lorg/mediasoup/droid/lib/RoomClient$7;

    iput-object p2, p0, Lorg/mediasoup/droid/lib/h;->o:LhT0$b;

    iput-object p3, p0, Lorg/mediasoup/droid/lib/h;->p:LTb1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/h;->n:Lorg/mediasoup/droid/lib/RoomClient$7;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/h;->o:LhT0$b;

    iget-object v2, p0, Lorg/mediasoup/droid/lib/h;->p:LTb1$e;

    invoke-static {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient$7;->b(Lorg/mediasoup/droid/lib/RoomClient$7;LhT0$b;LTb1$e;)V

    return-void
.end method
