.class public final synthetic LAD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;


# instance fields
.field public final synthetic a:Lio/github/crow_misia/mediasoup/Consumer;


# direct methods
.method public synthetic constructor <init>(Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD1;->a:Lio/github/crow_misia/mediasoup/Consumer;

    return-void
.end method


# virtual methods
.method public final request(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LAD1;->a:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-static {v0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->r(Lio/github/crow_misia/mediasoup/Consumer;Lorg/json/JSONObject;)V

    return-void
.end method
