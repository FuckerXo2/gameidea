.class Lio/rong/imlib/url/ManualProfile;
.super Lio/rong/imlib/url/AbstructUrlProfile;
.source "ManualProfile.java"


# instance fields
.field private logUrl:Ljava/lang/String;

.field private naviUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statsUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/url/AbstructUrlProfile;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imlib/url/ManualProfile;->naviUrlList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getHumanCloudConfigUrlList()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getHumanLogUrl()Lio/rong/imlib/navigation/ServerAddressData;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/url/ManualProfile;->logUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/rong/imlib/navigation/ServerAddressData;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v3, Lio/rong/imlib/navigation/ServerAddressData;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2, v1}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object v3
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
    iget-object v0, p0, Lio/rong/imlib/url/ManualProfile;->naviUrlList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lio/rong/imlib/url/ManualProfile;->naviUrlList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lio/rong/imlib/url/ManualProfile;->naviUrlList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lio/rong/imlib/navigation/ServerAddressData;

    .line 35
    .line 36
    rsub-int/lit8 v4, v1, 0x65

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    invoke-direct {v3, v2, v5, v4}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getHumanStatsUrl()Lio/rong/imlib/navigation/ServerAddressData;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/url/ManualProfile;->statsUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/rong/imlib/navigation/ServerAddressData;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v3, Lio/rong/imlib/navigation/ServerAddressData;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2, v1}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public setLogUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/url/ManualProfile;->logUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNaviUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/url/ManualProfile;->naviUrlList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNaviUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/url/ManualProfile;->naviUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStatsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/url/ManualProfile;->statsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
