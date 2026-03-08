.class Lio/rong/imlib/url/PrivateUrlProfile;
.super Lio/rong/imlib/url/AbstructUrlProfile;
.source "PrivateUrlProfile.java"


# instance fields
.field private final cloudConfigUrl1Base64:Ljava/lang/String;

.field private final cloudConfigUrl2Base64:Ljava/lang/String;

.field private final logUrlBase64:Ljava/lang/String;

.field private final nav1UrlBase64:Ljava/lang/String;

.field private final nav2UrlBase64:Ljava/lang/String;

.field private final statsUrlBase64:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/url/AbstructUrlProfile;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MTI3LjAuMC4x"

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/url/PrivateUrlProfile;->nav1UrlBase64:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/imlib/url/PrivateUrlProfile;->nav2UrlBase64:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/url/PrivateUrlProfile;->logUrlBase64:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imlib/url/PrivateUrlProfile;->statsUrlBase64:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imlib/url/PrivateUrlProfile;->cloudConfigUrl1Base64:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imlib/url/PrivateUrlProfile;->cloudConfigUrl2Base64:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHumanCloudConfigUrlList()Ljava/util/List;
    .locals 3
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
    const-string v0, "MTI3LjAuMC4x"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/imlib/url/AbstructUrlProfile;->getUrlFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Lio/rong/imlib/url/AbstructUrlProfile;->getUrlFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public getHumanLogUrl()Lio/rong/imlib/navigation/ServerAddressData;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "MTI3LjAuMC4x"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/imlib/url/AbstructUrlProfile;->getUrlFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/rong/imlib/navigation/ServerAddressData;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public getHumanNaviUrlList()Ljava/util/List;
    .locals 6
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MTI3LjAuMC4x"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lio/rong/imlib/url/AbstructUrlProfile;->getUrlFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1}, Lio/rong/imlib/url/AbstructUrlProfile;->getUrlFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lio/rong/imlib/navigation/ServerAddressData;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-direct {v3, v2, v5, v4}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/rong/imlib/navigation/ServerAddressData;

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-direct {v2, v1, v5, v4}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getHumanStatsUrl()Lio/rong/imlib/navigation/ServerAddressData;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "MTI3LjAuMC4x"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/imlib/url/AbstructUrlProfile;->getUrlFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/rong/imlib/navigation/ServerAddressData;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
