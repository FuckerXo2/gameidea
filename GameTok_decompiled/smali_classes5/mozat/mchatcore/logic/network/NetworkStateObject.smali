.class public Lmozat/mchatcore/logic/network/NetworkStateObject;
.super Ljava/lang/Object;
.source "NetworkStateObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;
    }
.end annotation


# instance fields
.field private mIsConnected:Z

.field private mMoGSMSignalStrength:Lmozat/mchatcore/logic/network/TMoGSMSignalStrength;

.field private mMoWifiSignalLevel:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

.field private mNetworkSubtype:I

.field private mNetworkType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkType:I

    .line 6
    .line 7
    iput v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkSubtype:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mIsConnected:Z

    .line 11
    .line 12
    sget-object v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EUnknow:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 13
    .line 14
    iput-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mMoWifiSignalLevel:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 15
    .line 16
    sget-object v0, Lmozat/mchatcore/logic/network/TMoGSMSignalStrength;->EUnknow:Lmozat/mchatcore/logic/network/TMoGSMSignalStrength;

    .line 17
    .line 18
    iput-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mMoGSMSignalStrength:Lmozat/mchatcore/logic/network/TMoGSMSignalStrength;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public copy()Lmozat/mchatcore/logic/network/NetworkStateObject;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/logic/network/NetworkStateObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkType:I

    .line 7
    .line 8
    iput v1, v0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkType:I

    .line 9
    .line 10
    iget v1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkSubtype:I

    .line 11
    .line 12
    iput v1, v0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkSubtype:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mIsConnected:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mIsConnected:Z

    .line 17
    .line 18
    iget-object v1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mMoWifiSignalLevel:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 19
    .line 20
    iput-object v1, v0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mMoWifiSignalLevel:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 21
    .line 22
    iget-object v1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mMoGSMSignalStrength:Lmozat/mchatcore/logic/network/TMoGSMSignalStrength;

    .line 23
    .line 24
    iput-object v1, v0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mMoGSMSignalStrength:Lmozat/mchatcore/logic/network/TMoGSMSignalStrength;

    .line 25
    .line 26
    return-object v0
.end method

.method public getIsConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mIsConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsWifiConnect()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getMoWifiSignalLevel()Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mMoWifiSignalLevel:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetwork()Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_WIFI:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkSubtype:I

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_NO_NETWORK:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_4G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_3G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_2G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_5G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_NO_NETWORK:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getNetworkSubtype()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkSubtype:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSocketConnectTimeOut()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mIsConnected:Z

    .line 2
    .line 3
    const/16 v1, 0x7530

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkType:I

    .line 8
    .line 9
    const/16 v2, 0x2710

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkSubtype:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public setIsConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mIsConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMoWifiSignalLevel(Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mMoWifiSignalLevel:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkSubtype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkSubtype:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mNetworkType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; mNetworkSubtype = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mNetworkSubtype:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; mIsConnected = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mIsConnected:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "; mMoWifiSignalLevel = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mMoWifiSignalLevel:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "; mMoGSMSignalStrength = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/logic/network/NetworkStateObject;->mMoGSMSignalStrength:Lmozat/mchatcore/logic/network/TMoGSMSignalStrength;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "; getSocketConnectTimeOut = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmozat/mchatcore/logic/network/NetworkStateObject;->getSocketConnectTimeOut()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
