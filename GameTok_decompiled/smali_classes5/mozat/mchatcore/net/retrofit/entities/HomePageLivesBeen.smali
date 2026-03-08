.class public Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;
.super Ljava/lang/Object;
.source "HomePageLivesBeen.java"


# instance fields
.field public currentPage:I

.field private leaderboardBanner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/HomeRankBanner;",
            ">;"
        }
    .end annotation
.end field

.field public needAutoRefresh:Z

.field private pluginBanner:Lmozat/mchatcore/net/retrofit/entities/PluginBanner;

.field private recommended_sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveBean;",
            ">;"
        }
    .end annotation
.end field

.field private sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveBean;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public append(Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->getSession_id()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 66
    .line 67
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->getSession_id()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->recommended_sessions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public getItem(I)Lmozat/mchatcore/net/retrofit/entities/LiveBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->recommended_sessions:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->recommended_sessions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->recommended_sessions:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ge p1, v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getLeaderboardBanner()Lmozat/mchatcore/net/retrofit/HomeRankBanner;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->leaderboardBanner:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->leaderboardBanner:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmozat/mchatcore/net/retrofit/HomeRankBanner;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getPluginBanner()Lmozat/mchatcore/net/retrofit/entities/PluginBanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->pluginBanner:Lmozat/mchatcore/net/retrofit/entities/PluginBanner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommended_lives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->recommended_sessions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRecommended(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->recommended_sessions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setLeaderboardBanner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/HomeRankBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->leaderboardBanner:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommended_lives(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->recommended_sessions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSessions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/HomePageLivesBeen;->sessions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
