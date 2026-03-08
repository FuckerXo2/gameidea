.class public Lmozat/mchatcore/firebase/database/entity/DeveloperOption;
.super Ljava/lang/Object;
.source "DeveloperOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private an_ui_liveroom_rollback:Z

.field private iap_dev_flag:I

.field private openvid_cid:I

.field private openvid_sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIapDevFlag()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getCommonConfig()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/CommonBean;->getDev_option()Lmozat/mchatcore/firebase/database/entity/DeveloperOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->iap_dev_flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public static getOpenVidCID()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getCommonConfig()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/CommonBean;->getDev_option()Lmozat/mchatcore/firebase/database/entity/DeveloperOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->openvid_cid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public static getOpenVidSID()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getCommonConfig()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/CommonBean;->getDev_option()Lmozat/mchatcore/firebase/database/entity/DeveloperOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->openvid_sid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static rollbackLiveRoom()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getCommonConfig()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/CommonBean;->getDev_option()Lmozat/mchatcore/firebase/database/entity/DeveloperOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->an_ui_liveroom_rollback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getIap_dev_flag()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getIap_dev_flag()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getOpenvid_cid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getOpenvid_cid()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->isAn_ui_liveroom_rollback()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->isAn_ui_liveroom_rollback()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getOpenvid_sid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getOpenvid_sid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    :goto_0
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public getIap_dev_flag()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->iap_dev_flag:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenvid_cid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->openvid_cid:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenvid_sid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->openvid_sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getIap_dev_flag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getOpenvid_cid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->isAn_ui_liveroom_rollback()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x4f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x61

    .line 25
    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getOpenvid_sid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x2b

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public isAn_ui_liveroom_rollback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->an_ui_liveroom_rollback:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAn_ui_liveroom_rollback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->an_ui_liveroom_rollback:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIap_dev_flag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->iap_dev_flag:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenvid_cid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->openvid_cid:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenvid_sid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->openvid_sid:Ljava/lang/String;

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
    const-string v1, "DeveloperOption(iap_dev_flag="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getIap_dev_flag()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", openvid_cid="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getOpenvid_cid()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", openvid_sid="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->getOpenvid_sid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", an_ui_liveroom_rollback="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/DeveloperOption;->isAn_ui_liveroom_rollback()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
