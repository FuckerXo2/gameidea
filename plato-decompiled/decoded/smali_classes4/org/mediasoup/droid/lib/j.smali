.class public final synthetic Lorg/mediasoup/droid/lib/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;


# instance fields
.field public final synthetic a:Lio/github/crow_misia/mediasoup/Transport;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/j;->a:Lio/github/crow_misia/mediasoup/Transport;

    iput-object p2, p0, Lorg/mediasoup/droid/lib/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/mediasoup/droid/lib/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final request(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/j;->a:Lio/github/crow_misia/mediasoup/Transport;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/mediasoup/droid/lib/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/mediasoup/droid/lib/RoomClient$8;->e(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
