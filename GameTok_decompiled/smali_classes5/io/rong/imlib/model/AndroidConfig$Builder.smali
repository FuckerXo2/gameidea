.class public Lio/rong/imlib/model/AndroidConfig$Builder;
.super Ljava/lang/Object;
.source "AndroidConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/AndroidConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryHW:Ljava/lang/String;

.field private categoryVivo:Ljava/lang/String;

.field private channelIdFCM:Ljava/lang/String;

.field private channelIdHW:Ljava/lang/String;

.field private channelIdMi:Ljava/lang/String;

.field private channelIdOPPO:Ljava/lang/String;

.field private fcmCollapseKey:Ljava/lang/String;

.field private fcmImageUrl:Ljava/lang/String;

.field private imageUrlHW:Ljava/lang/String;

.field private imageUrlHonor:Ljava/lang/String;

.field private imageUrlMi:Ljava/lang/String;

.field private importanceHW:Lio/rong/imlib/model/AndroidConfig$ImportanceHW;

.field private importanceHonor:Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;

.field private notificationId:Ljava/lang/String;

.field private typeVivo:Lio/rong/imlib/model/AndroidConfig$VivoType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/rong/imlib/model/AndroidConfig$ImportanceHW;->NORMAL:Lio/rong/imlib/model/AndroidConfig$ImportanceHW;

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->importanceHW:Lio/rong/imlib/model/AndroidConfig$ImportanceHW;

    .line 7
    .line 8
    sget-object v0, Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;->NORMAL:Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;

    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->importanceHonor:Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lio/rong/imlib/model/AndroidConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/model/AndroidConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/AndroidConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->notificationId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setNotificationId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->channelIdHW:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setChannelIdHW(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->channelIdMi:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setChannelIdMi(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->channelIdOPPO:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setChannelIdOPPO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->typeVivo:Lio/rong/imlib/model/AndroidConfig$VivoType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setTypeVivo(Lio/rong/imlib/model/AndroidConfig$VivoType;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->fcmCollapseKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setCollapseKeyFCM(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->fcmImageUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setImageUrlFCM(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->importanceHW:Lio/rong/imlib/model/AndroidConfig$ImportanceHW;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setImportanceHW(Lio/rong/imlib/model/AndroidConfig$ImportanceHW;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->imageUrlMi:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setImageUrlMi(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->imageUrlHW:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setImageUrlHW(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->categoryHW:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setCategoryHW(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->categoryVivo:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setCategoryVivo(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->channelIdFCM:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setChannelIdFCM(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->importanceHonor:Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setImportanceHonor(Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->imageUrlHonor:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/AndroidConfig;->setImageUrlHonor(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public setCategoryHW(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->categoryHW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCategoryVivo(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->categoryVivo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelIdFCM(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->channelIdFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelIdHW(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->channelIdHW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelIdMi(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->channelIdMi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelIdOPPO(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->channelIdOPPO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFcmCollapseKey(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->fcmCollapseKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFcmImageUrl(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->fcmImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageUrlHW(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->imageUrlHW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageUrlHonor(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->imageUrlHonor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageUrlMi(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->imageUrlMi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImportanceHW(Lio/rong/imlib/model/AndroidConfig$ImportanceHW;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->importanceHW:Lio/rong/imlib/model/AndroidConfig$ImportanceHW;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setImportanceHonor(Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->importanceHonor:Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setNotificationId(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTypeVivo(Lio/rong/imlib/model/AndroidConfig$VivoType;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->typeVivo:Lio/rong/imlib/model/AndroidConfig$VivoType;

    return-object p0
.end method

.method public setTypeVivo(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lio/rong/imlib/model/AndroidConfig$VivoType;->OPERATE:Lio/rong/imlib/model/AndroidConfig$VivoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4
    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->typeVivo:Lio/rong/imlib/model/AndroidConfig$VivoType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lio/rong/imlib/model/AndroidConfig$VivoType;->SYSTEM:Lio/rong/imlib/model/AndroidConfig$VivoType;

    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->typeVivo:Lio/rong/imlib/model/AndroidConfig$VivoType;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lio/rong/imlib/model/AndroidConfig$VivoType;->SYSTEM:Lio/rong/imlib/model/AndroidConfig$VivoType;

    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig$Builder;->typeVivo:Lio/rong/imlib/model/AndroidConfig$VivoType;

    :goto_0
    return-object p0
.end method
