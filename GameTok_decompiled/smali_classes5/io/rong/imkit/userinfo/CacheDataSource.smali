.class public Lio/rong/imkit/userinfo/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mGroupCache:Lio/rong/imkit/widget/cache/RongCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/cache/RongCache<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/userinfo/db/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupMemberCache:Lio/rong/imkit/widget/cache/RongCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/cache/RongCache<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/userinfo/db/model/GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private mUserCache:Lio/rong/imkit/widget/cache/RongCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/cache/RongCache<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/userinfo/db/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/userinfo/CacheDataSource;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lio/rong/imkit/widget/cache/RongCache;

    .line 13
    .line 14
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/rong/imkit/config/FeatureConfig;->getUserCacheMaxCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lio/rong/imkit/widget/cache/RongCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mUserCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 26
    .line 27
    new-instance v0, Lio/rong/imkit/widget/cache/RongCache;

    .line 28
    .line 29
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/rong/imkit/config/FeatureConfig;->getGroupMemberCacheMaxCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Lio/rong/imkit/widget/cache/RongCache;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupMemberCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 41
    .line 42
    new-instance v0, Lio/rong/imkit/widget/cache/RongCache;

    .line 43
    .line 44
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/rong/imkit/config/FeatureConfig;->getGroupCacheMaxCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Lio/rong/imkit/widget/cache/RongCache;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public cleanCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mUserCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/widget/cache/RongCache;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/widget/cache/RongCache;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupMemberCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rong/imkit/widget/cache/RongCache;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method getGroupInfo(Ljava/lang/String;)Lio/rong/imkit/userinfo/db/model/Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lio/rong/imkit/widget/cache/RongCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/rong/imkit/userinfo/db/model/Group;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/db/model/GroupMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupMemberCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupMemberCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lio/rong/imkit/widget/cache/RongCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/rong/imkit/userinfo/db/model/GroupMember;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method getUserInfo(Ljava/lang/String;)Lio/rong/imkit/userinfo/db/model/User;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mUserCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mUserCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lio/rong/imkit/widget/cache/RongCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/rong/imkit/userinfo/db/model/User;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method refreshGroupInfo(Lio/rong/imkit/userinfo/db/model/Group;)V
    .locals 3
    .param p1    # Lio/rong/imkit/userinfo/db/model/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 5
    .line 6
    iget-object v2, p1, Lio/rong/imkit/userinfo/db/model/Group;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lio/rong/imkit/widget/cache/RongCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method refreshGroupUserInfo(Lio/rong/imkit/userinfo/db/model/GroupMember;)V
    .locals 3
    .param p1    # Lio/rong/imkit/userinfo/db/model/GroupMember;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupMemberCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lio/rong/imkit/userinfo/db/model/GroupMember;->groupId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lio/rong/imkit/userinfo/db/model/GroupMember;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mGroupMemberCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, Lio/rong/imkit/widget/cache/RongCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method refreshUserInfo(Lio/rong/imkit/userinfo/db/model/User;)V
    .locals 3
    .param p1    # Lio/rong/imkit/userinfo/db/model/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mUserCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/userinfo/CacheDataSource;->mUserCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 5
    .line 6
    iget-object v2, p1, Lio/rong/imkit/userinfo/db/model/User;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lio/rong/imkit/widget/cache/RongCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
