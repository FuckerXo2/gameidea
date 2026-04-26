.class public final synthetic LiE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;


# instance fields
.field public final synthetic a:Lorg/mediasoup/droid/lib/RoomClient;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiE1;->a:Lorg/mediasoup/droid/lib/RoomClient;

    return-void
.end method


# virtual methods
.method public final request(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LiE1;->a:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->t(Lorg/mediasoup/droid/lib/RoomClient;Lorg/json/JSONObject;)V

    return-void
.end method
