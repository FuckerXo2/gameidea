.class public Lio/rong/imlib/url/URLCenter;
.super Ljava/lang/Object;
.source "URLCenter.java"


# instance fields
.field private imToken:Ljava/lang/String;

.field private innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAreaCode:Lio/rong/imlib/model/InitOption$AreaCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final manualProfile:Lio/rong/imlib/url/ManualProfile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tokenParser:Lio/rong/imlib/navigation/TokenParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imlib/url/BJUrlProfile;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/rong/imlib/url/BJUrlProfile;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imlib/url/ManualProfile;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/rong/imlib/url/ManualProfile;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 17
    .line 18
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->BJ:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 19
    .line 20
    iput-object v0, p0, Lio/rong/imlib/url/URLCenter;->mAreaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 21
    .line 22
    new-instance v0, Lio/rong/imlib/navigation/TokenParser;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/rong/imlib/navigation/TokenParser;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/rong/imlib/url/URLCenter;->tokenParser:Lio/rong/imlib/navigation/TokenParser;

    .line 28
    .line 29
    return-void
.end method

.method private formatNaviUrlList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/rong/imlib/navigation/ServerAddressData;

    .line 30
    .line 31
    iget-object v2, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lio/rong/imlib/url/URLCenter;->formatOneNaviUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iput-object v2, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object v0
.end method

.method private formatOneNaviUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p1, v1}, Lio/rong/imlib/common/NetUtils;->formatServerAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lio/rong/imlib/url/URLCenter;->getNaviSuffix()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private genInnerProfile(Lio/rong/imlib/model/InitOption;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/rong/imlib/url/PrivateUrlProfile;

    .line 8
    .line 9
    invoke-direct {p1}, Lio/rong/imlib/url/PrivateUrlProfile;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lio/rong/imlib/model/InitOption$AreaCode;->BJ:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption;->getAreaCode()Lio/rong/imlib/model/InitOption$AreaCode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->SG:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lio/rong/imlib/url/SGUrlProfile;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/rong/imlib/url/SGUrlProfile;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->NA:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    new-instance v0, Lio/rong/imlib/url/NAUrlProfile;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/rong/imlib/url/NAUrlProfile;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->SG_B:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 49
    .line 50
    if-eq v0, p1, :cond_6

    .line 51
    .line 52
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->SG_A:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 53
    .line 54
    if-ne v0, p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->SA:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 58
    .line 59
    if-ne v0, p1, :cond_5

    .line 60
    .line 61
    new-instance v0, Lio/rong/imlib/url/SAUrlProfile;

    .line 62
    .line 63
    invoke-direct {v0}, Lio/rong/imlib/url/SAUrlProfile;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    new-instance v0, Lio/rong/imlib/url/BJUrlProfile;

    .line 70
    .line 71
    invoke-direct {v0}, Lio/rong/imlib/url/BJUrlProfile;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    :goto_1
    new-instance v0, Lio/rong/imlib/url/SGAwsUrlProfile;

    .line 78
    .line 79
    invoke-direct {v0}, Lio/rong/imlib/url/SGAwsUrlProfile;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 83
    .line 84
    :goto_2
    iput-object p1, p0, Lio/rong/imlib/url/URLCenter;->mAreaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 85
    .line 86
    return-void
.end method

.method private genManualProfile(Lio/rong/imlib/model/InitOption;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption;->getNaviServer()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/rong/imlib/url/URLCenter;->getManaualNaviList(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/rong/imlib/url/ManualProfile;->setNaviUrlList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption;->getStatisticServer()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/rong/imlib/url/ManualProfile;->setStatsUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption;->getLogServer()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lio/rong/imlib/url/ManualProfile;->setLogUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static getDefaultNaviListFromAreaCode(Lio/rong/imlib/model/InitOption$AreaCode;)Ljava/util/List;
    .locals 3
    .param p0    # Lio/rong/imlib/model/InitOption$AreaCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/InitOption$AreaCode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/rong/imlib/model/InitOption$AreaCode;->BJ:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->SG:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 6
    .line 7
    if-ne v0, p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Lio/rong/imlib/url/SGUrlProfile;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/rong/imlib/url/SGUrlProfile;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/rong/imlib/url/SGUrlProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->NA:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 20
    .line 21
    if-ne v0, p0, :cond_2

    .line 22
    .line 23
    new-instance p0, Lio/rong/imlib/url/NAUrlProfile;

    .line 24
    .line 25
    invoke-direct {p0}, Lio/rong/imlib/url/NAUrlProfile;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/rong/imlib/url/NAUrlProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->SG_B:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 34
    .line 35
    if-eq v0, p0, :cond_5

    .line 36
    .line 37
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->SG_A:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 38
    .line 39
    if-ne v0, p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->SA:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 43
    .line 44
    if-ne v0, p0, :cond_4

    .line 45
    .line 46
    new-instance p0, Lio/rong/imlib/url/SAUrlProfile;

    .line 47
    .line 48
    invoke-direct {p0}, Lio/rong/imlib/url/SAUrlProfile;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/rong/imlib/url/SAUrlProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    new-instance p0, Lio/rong/imlib/url/BJUrlProfile;

    .line 57
    .line 58
    invoke-direct {p0}, Lio/rong/imlib/url/BJUrlProfile;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/rong/imlib/url/BJUrlProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_0
    new-instance p0, Lio/rong/imlib/url/SGAwsUrlProfile;

    .line 67
    .line 68
    invoke-direct {p0}, Lio/rong/imlib/url/SGAwsUrlProfile;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/rong/imlib/url/SGAwsUrlProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    if-nez p0, :cond_6

    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lio/rong/imlib/navigation/ServerAddressData;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    iget-object v2, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    iget-object v1, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    return-object v0
.end method

.method private getGradleStatsAddressData()Lio/rong/imlib/navigation/ServerAddressData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/navigation/ServerAddressData;->emptyData()Lio/rong/imlib/navigation/ServerAddressData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://stats.cn.ronghub.com"

    .line 6
    .line 7
    iput-object v1, v0, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private getLogAddressDataFromNavi()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getUploadLogConfigAddressDataList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getManaualNaviList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lio/rong/imlib/common/NetUtils;->serverStringToFormatList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lio/rong/imlib/common/NetUtils;->isLegalServer(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method private getNaviListFromToken()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/url/URLCenter;->imToken:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/url/URLCenter;->tokenParser:Lio/rong/imlib/navigation/TokenParser;

    .line 17
    .line 18
    iget-object v2, p0, Lio/rong/imlib/url/URLCenter;->imToken:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/rong/imlib/navigation/TokenParser;->getNaviFromToken(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v3, :cond_1

    .line 31
    .line 32
    new-instance v4, Lio/rong/imlib/navigation/ServerAddressData;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    sub-int v6, v2, v3

    .line 41
    .line 42
    add-int/lit16 v6, v6, 0xc9

    .line 43
    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    invoke-direct {v4, v5, v7, v6}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private getNaviSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationConstant;->getNaviSuffix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getSortedList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/rong/imlib/navigation/ServerAddressData;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p1, Lio/rong/imlib/url/URLCenter$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lio/rong/imlib/url/URLCenter$1;-><init>(Lio/rong/imlib/url/URLCenter;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private getSortedUrlList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/url/URLCenter;->getSortedList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/rong/imlib/navigation/ServerAddressData;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private getStatsAddressDataFromNavi()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getStatsAddressDataList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAreaCode()Lio/rong/imlib/model/InitOption$AreaCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/url/URLCenter;->mAreaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->BJ:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 6
    .line 7
    iput-object v0, p0, Lio/rong/imlib/url/URLCenter;->mAreaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/url/URLCenter;->mAreaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 10
    .line 11
    return-object v0
.end method

.method public declared-synchronized getCouldConfigUrlList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/rong/imlib/url/AbstructUrlProfile;->getHumanCloudConfigUrlList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getLogUrlList()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/rong/imlib/url/URLCenter;->getLogAddressDataFromNavi()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/rong/imlib/url/ManualProfile;->getHumanLogUrl()Lio/rong/imlib/navigation/ServerAddressData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/rong/imlib/url/AbstructUrlProfile;->getHumanLogUrl()Lio/rong/imlib/navigation/ServerAddressData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/rong/imlib/url/StaticConfigManager;->getInstance()Lio/rong/imlib/url/StaticConfigManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/rong/imlib/url/StaticConfigManager;->getStaticConfig()Lio/rong/imlib/url/StaticConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/url/StaticConfig;->getAreaCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lio/rong/imlib/url/URLCenter;->mAreaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/rong/imlib/model/InitOption$AreaCode;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/rong/imlib/url/StaticConfig;->getLogDataList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lio/rong/imlib/url/URLCenter;->getSortedList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lio/rong/imlib/url/URLCenter;->getSortedList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lio/rong/imlib/navigation/ServerAddressData;

    .line 95
    .line 96
    iget-object v3, v2, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    iget-object v2, v2, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    invoke-static {v2, v3}, Lio/rong/imlib/common/NetUtils;->formatServerAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public declared-synchronized getManualNaviString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/rong/imlib/url/ManualProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/rong/imlib/navigation/ServerAddressData;

    .line 22
    .line 23
    iget-object v0, v0, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized getNaviUrlList()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/rong/imlib/url/URLCenter;->getNaviListFromToken()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/rong/imlib/url/ManualProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/rong/imlib/url/ManualProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/rong/imlib/url/ManualProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/rong/imlib/url/AbstructUrlProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/rong/imlib/navigation/ServerAddressData;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lio/rong/imlib/url/StaticConfigManager;->getInstance()Lio/rong/imlib/url/StaticConfigManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/rong/imlib/url/StaticConfigManager;->getStaticConfig()Lio/rong/imlib/url/StaticConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/rong/imlib/url/StaticConfig;->getAreaCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lio/rong/imlib/url/URLCenter;->mAreaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/rong/imlib/model/InitOption$AreaCode;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/rong/imlib/url/StaticConfig;->getNaviDataList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0, v0}, Lio/rong/imlib/url/URLCenter;->formatNaviUrlList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lio/rong/imlib/url/URLCenter;->getSortedUrlList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method public declared-synchronized getStatsUrlList()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/rong/imlib/url/URLCenter;->getStatsAddressDataFromNavi()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/rong/imlib/url/ManualProfile;->getHumanStatsUrl()Lio/rong/imlib/navigation/ServerAddressData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lio/rong/imlib/url/URLCenter;->getGradleStatsAddressData()Lio/rong/imlib/navigation/ServerAddressData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lio/rong/imlib/url/URLCenter;->innerProfile:Lio/rong/imlib/url/AbstructUrlProfile;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/rong/imlib/url/AbstructUrlProfile;->getHumanStatsUrl()Lio/rong/imlib/navigation/ServerAddressData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lio/rong/imlib/url/StaticConfigManager;->getInstance()Lio/rong/imlib/url/StaticConfigManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/rong/imlib/url/StaticConfigManager;->getStaticConfig()Lio/rong/imlib/url/StaticConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/rong/imlib/url/StaticConfig;->getAreaCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lio/rong/imlib/url/URLCenter;->mAreaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/rong/imlib/model/InitOption$AreaCode;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/rong/imlib/url/StaticConfig;->getActiveDataList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, v4}, Lio/rong/imlib/url/URLCenter;->getSortedList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lio/rong/imlib/navigation/ServerAddressData;

    .line 111
    .line 112
    iget-object v3, v2, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v2, v2, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    invoke-static {v2, v3}, Lio/rong/imlib/common/NetUtils;->formatServerAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "/"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "active.json"

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "/active.json"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    monitor-exit p0

    .line 176
    return-object v1

    .line 177
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method

.method protected declared-synchronized hasManualProfile()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/url/URLCenter;->manualProfile:Lio/rong/imlib/url/ManualProfile;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/rong/imlib/url/ManualProfile;->getHumanNaviUrlList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized updateAreaCode(Lio/rong/imlib/model/InitOption$AreaCode;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/rong/imlib/url/URLCenter;->getAreaCode()Lio/rong/imlib/model/InitOption$AreaCode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/rong/imlib/url/URLCenter;->mAreaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 15
    .line 16
    new-instance v0, Lio/rong/imlib/model/InitOption$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/rong/imlib/model/InitOption$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption$Builder;->setAreaCode(Lio/rong/imlib/model/InitOption$AreaCode;)Lio/rong/imlib/model/InitOption$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption$Builder;->build()Lio/rong/imlib/model/InitOption;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lio/rong/imlib/url/URLCenter;->genInnerProfile(Lio/rong/imlib/model/InitOption;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public updateIMToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imlib/url/URLCenter;->imToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized updateIntiOption(Lio/rong/imlib/model/InitOption;)V
    .locals 0
    .param p1    # Lio/rong/imlib/model/InitOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lio/rong/imlib/url/URLCenter;->genInnerProfile(Lio/rong/imlib/model/InitOption;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/rong/imlib/url/URLCenter;->genManualProfile(Lio/rong/imlib/model/InitOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
