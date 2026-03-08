.class public Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
.super Ljava/lang/Object;
.source "OSSFederationToken.java"


# instance fields
.field private expiration:J

.field private securityToken:Ljava/lang/String;

.field private tempAk:Ljava/lang/String;

.field private tempSk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setTempAk(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setTempSk(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setSecurityToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4, p5}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setExpiration(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setTempAk(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setTempSk(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setSecurityToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setExpirationInGMTFormat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->expiration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->securityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempAK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempAk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempSK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempSk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpiration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->expiration:J

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationInGMTFormat(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "UTC"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->expiration:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->isEnableLog()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    div-long/2addr v2, v0

    .line 47
    const-wide/16 v0, 0x1e

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->expiration:J

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->securityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTempAk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempAk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTempSk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempSk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OSSFederationToken [tempAk="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempAk:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tempSk="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempSk:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", securityToken="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->securityToken:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", expiration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->expiration:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public useSecurityToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->securityToken:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
