.class public final synthetic LMD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;


# instance fields
.field public final synthetic a:Lorg/mediasoup/droid/lib/RoomClient;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMD1;->a:Lorg/mediasoup/droid/lib/RoomClient;

    iput-object p2, p0, LMD1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final request(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LMD1;->a:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object v1, p0, LMD1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/mediasoup/droid/lib/RoomClient;->Q(Lorg/mediasoup/droid/lib/RoomClient;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
