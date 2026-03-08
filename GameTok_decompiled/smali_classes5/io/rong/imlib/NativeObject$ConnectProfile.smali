.class public Lio/rong/imlib/NativeObject$ConnectProfile;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectProfile"
.end annotation


# instance fields
.field apiReconnect:Z

.field callPlusEnabled:Z

.field clientIp:Ljava/lang/String;

.field context:Ljava/lang/String;

.field eventDriven:I

.field groupMessageLimit:I

.field heartbeat:I

.field identification:Ljava/lang/String;

.field ipv6Preferred:Z

.field isAntiEnabled:Z

.field isBackupCorruptedDb:Z

.field isSubscribeEnabled:Z

.field isUserProfileEnabled:Z

.field kvStorageOpened:Z

.field msgShortagesEnabled:Z

.field proxyHost:Ljava/lang/String;

.field proxyName:Ljava/lang/String;

.field proxyPassword:Ljava/lang/String;

.field proxyPort:I

.field proxyType:I

.field publicService:Z

.field pushSetting:Z

.field sdkReconnect:Z

.field subDriven:I

.field tagBlacklist:Ljava/lang/String;

.field tokenExt:Ljava/lang/String;

.field ultraGroupEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->clientIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventDriven()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->eventDriven:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupMessageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->groupMessageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->heartbeat:I

    .line 2
    .line 3
    return v0
.end method

.method public getIdentification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->identification:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getProxyType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubDriven()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->subDriven:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagBlacklist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->tagBlacklist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->tokenExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->isUserProfileEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAntiEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->isAntiEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isApiReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->apiReconnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBackupCorruptedDb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->isBackupCorruptedDb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCallPlusEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->callPlusEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIpv6Preferred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->ipv6Preferred:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKvStorageOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->kvStorageOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMsgShortagesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->msgShortagesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPublicService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->publicService:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPushSetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->pushSetting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSdkReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->sdkReconnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubscribeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->isSubscribeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUltraGroupEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->ultraGroupEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAntiEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->isAntiEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setApiReconnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->apiReconnect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackupCorruptedDb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->isBackupCorruptedDb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCallPlusEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->callPlusEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClientIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->clientIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventDriven(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->eventDriven:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMessageLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->groupMessageLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeartbeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->heartbeat:I

    .line 2
    .line 3
    return-void
.end method

.method public setIdentification(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->identification:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIpv6Preferred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->ipv6Preferred:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKvStorageOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->kvStorageOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMsgShortagesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->msgShortagesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProxyHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxyPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxyPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setProxyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->proxyType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPublicService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->publicService:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPushSetting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->pushSetting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSdkReconnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->sdkReconnect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubDriven(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->subDriven:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->isSubscribeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTagBlacklist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->tagBlacklist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTokenExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->tokenExt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUltraGroupEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->ultraGroupEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserProfileEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConnectProfile;->isUserProfileEnabled:Z

    .line 2
    .line 3
    return-void
.end method
