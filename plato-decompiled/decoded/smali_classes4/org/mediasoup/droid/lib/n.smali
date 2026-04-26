.class public final synthetic Lorg/mediasoup/droid/lib/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;


# instance fields
.field public final synthetic a:Lio/github/crow_misia/mediasoup/Transport;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/n;->a:Lio/github/crow_misia/mediasoup/Transport;

    iput-object p2, p0, Lorg/mediasoup/droid/lib/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final request(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/n;->a:Lio/github/crow_misia/mediasoup/Transport;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/mediasoup/droid/lib/RoomClient$9;->b(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
