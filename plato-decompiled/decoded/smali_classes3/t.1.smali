.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LF;


# direct methods
.method public synthetic constructor <init>(LF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt;->n:LF;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt;->n:LF;

    check-cast p1, Lorg/mediasoup/droid/lib/model/RoomInfo;

    invoke-static {v0, p1}, LF;->p(LF;Lorg/mediasoup/droid/lib/model/RoomInfo;)Ld92;

    move-result-object p1

    return-object p1
.end method
