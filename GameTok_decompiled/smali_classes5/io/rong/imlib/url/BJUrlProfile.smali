.class Lio/rong/imlib/url/BJUrlProfile;
.super Lio/rong/imlib/url/AbstructUrlProfile;
.source "BJUrlProfile.java"


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
    const-string v0, "bmF2LnJvbmctZWRnZS5jb20="

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/url/BJUrlProfile;->nav1UrlBase64:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "bmF2LWIucm9uZy1lZGdlLmNvbQ=="

    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/url/BJUrlProfile;->nav2UrlBase64:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Y29sbGVjdGlvbi5yb25nLWVkZ2UuY29t"

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imlib/url/BJUrlProfile;->logUrlBase64:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "c3RhdHMucm9uZy1lZGdlLmNvbQ=="

    .line 17
    .line 18
    iput-object v0, p0, Lio/rong/imlib/url/BJUrlProfile;->statsUrlBase64:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Y2xvdWRjb250cm9sLnJvbmctZWRnZS5jb20="

    .line 21
    .line 22
    iput-object v0, p0, Lio/rong/imlib/url/BJUrlProfile;->cloudConfigUrl1Base64:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Y2xvdWRjb250cm9sLWIucm9uZy1lZGdlLmNvbQ=="

    .line 25
    .line 26
    iput-object v0, p0, Lio/rong/imlib/url/BJUrlProfile;->cloudConfigUrl2Base64:Ljava/lang/String;

    .line 27
    .line 28
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
    const-string v0, "Y2xvdWRjb250cm9sLnJvbmctZWRnZS5jb20="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/imlib/url/AbstructUrlProfile;->getUrlFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Y2xvdWRjb250cm9sLWIucm9uZy1lZGdlLmNvbQ=="

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/rong/imlib/url/AbstructUrlProfile;->getUrlFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public getHumanLogUrl()Lio/rong/imlib/navigation/ServerAddressData;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Y29sbGVjdGlvbi5yb25nLWVkZ2UuY29t"

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
    const-string v1, "bmF2LnJvbmctZWRnZS5jb20="

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lio/rong/imlib/url/AbstructUrlProfile;->getUrlFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "bmF2LWIucm9uZy1lZGdlLmNvbQ=="

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lio/rong/imlib/url/AbstructUrlProfile;->getUrlFromBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/rong/imlib/navigation/ServerAddressData;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v1, v5, v4}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/rong/imlib/navigation/ServerAddressData;

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-direct {v1, v2, v5, v4}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getHumanStatsUrl()Lio/rong/imlib/navigation/ServerAddressData;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "c3RhdHMucm9uZy1lZGdlLmNvbQ=="

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
