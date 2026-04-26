.class public Lorg/mediasoup/droid/lib/RoomOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expireTime:J

.field private ip:Ljava/lang/String;

.field private jwt:Ljava/lang/String;

.field private mConsume:Z

.field private mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

.field private mForceTcp:Z

.field private mProduce:Z

.field private mUseDataChannel:Z

.field private port:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->androidDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mForceTcp:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mProduce:Z

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mConsume:Z

    return-void
.end method


# virtual methods
.method public getDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->expireTime:J

    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getJwt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->jwt:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()J
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->port:J

    return-wide v0
.end method

.method public isConsume()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mConsume:Z

    return v0
.end method

.method public isForceTcp()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mForceTcp:Z

    return v0
.end method

.method public isProduce()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mProduce:Z

    return v0
.end method

.method public isUseDataChannel()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mUseDataChannel:Z

    return v0
.end method

.method public setConsume(Z)Lorg/mediasoup/droid/lib/RoomOptions;
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mConsume:Z

    return-object p0
.end method

.method public setDevice(Lorg/mediasoup/droid/lib/model/DeviceInfo;)Lorg/mediasoup/droid/lib/RoomOptions;
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    return-object p0
.end method

.method public setExpireTime(J)Lorg/mediasoup/droid/lib/RoomOptions;
    .locals 0

    iput-wide p1, p0, Lorg/mediasoup/droid/lib/RoomOptions;->expireTime:J

    return-object p0
.end method

.method public setForceTcp(Z)Lorg/mediasoup/droid/lib/RoomOptions;
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mForceTcp:Z

    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lorg/mediasoup/droid/lib/RoomOptions;
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomOptions;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public setJwt(Ljava/lang/String;)Lorg/mediasoup/droid/lib/RoomOptions;
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomOptions;->jwt:Ljava/lang/String;

    return-object p0
.end method

.method public setPort(J)Lorg/mediasoup/droid/lib/RoomOptions;
    .locals 0

    iput-wide p1, p0, Lorg/mediasoup/droid/lib/RoomOptions;->port:J

    return-object p0
.end method

.method public setProduce(Z)Lorg/mediasoup/droid/lib/RoomOptions;
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mProduce:Z

    return-object p0
.end method

.method public setUseDataChannel(Z)Lorg/mediasoup/droid/lib/RoomOptions;
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/RoomOptions;->mUseDataChannel:Z

    return-object p0
.end method
