.class public Lorg/mediasoup/droid/lib/model/Peer;
.super Lorg/mediasoup/droid/lib/model/Info;
.source "SourceFile"


# instance fields
.field private final consumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

.field private mDisplayName:Ljava/lang/String;

.field private final mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/model/Info;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/model/Peer;->mId:Ljava/lang/String;

    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/model/Peer;->mDisplayName:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/mediasoup/droid/lib/model/DeviceInfo;

    invoke-direct {v0}, Lorg/mediasoup/droid/lib/model/DeviceInfo;-><init>()V

    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->setFlag(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->setName(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->setVersion(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Peer;->mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->unknownDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Peer;->mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Peer;->consumers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getConsumers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Peer;->consumers:Ljava/util/Set;

    return-object v0
.end method

.method public getDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Peer;->mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Peer;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Peer;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public setDevice(Lorg/mediasoup/droid/lib/model/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Peer;->mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Peer;->mDisplayName:Ljava/lang/String;

    return-void
.end method
