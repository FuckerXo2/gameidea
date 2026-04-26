.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;


# direct methods
.method public synthetic constructor <init>(LF;Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv;->n:LF;

    iput-object p2, p0, Lv;->o:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv;->n:LF;

    iget-object v1, p0, Lv;->o:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-static {v0, v1}, LF;->h(LF;Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    return-void
.end method
