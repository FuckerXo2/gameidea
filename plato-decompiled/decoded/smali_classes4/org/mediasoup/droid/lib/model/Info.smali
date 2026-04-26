.class public Lorg/mediasoup/droid/lib/model/Info;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;
    .locals 1

    invoke-static {}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->androidDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
