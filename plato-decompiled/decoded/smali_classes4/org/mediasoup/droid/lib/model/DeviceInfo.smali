.class public Lorg/mediasoup/droid/lib/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFlag:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static androidDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;
    .locals 3

    new-instance v0, Lorg/mediasoup/droid/lib/model/DeviceInfo;

    invoke-direct {v0}, Lorg/mediasoup/droid/lib/model/DeviceInfo;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->setFlag(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->setName(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->setVersion(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static unknownDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;
    .locals 2

    new-instance v0, Lorg/mediasoup/droid/lib/model/DeviceInfo;

    invoke-direct {v0}, Lorg/mediasoup/droid/lib/model/DeviceInfo;-><init>()V

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->setFlag(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->setName(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->setVersion(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/DeviceInfo;->mFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/DeviceInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/DeviceInfo;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setFlag(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/DeviceInfo;->mFlag:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/DeviceInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/DeviceInfo;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "flag"

    invoke-virtual {p0}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->getFlag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {p0}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version"

    invoke-virtual {p0}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
