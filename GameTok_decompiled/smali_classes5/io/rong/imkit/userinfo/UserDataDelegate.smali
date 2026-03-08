.class public Lio/rong/imkit/userinfo/UserDataDelegate;
.super Ljava/lang/Object;
.source "UserDataDelegate.java"


# instance fields
.field private mGroupInfoProvider:Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;

.field private mGroupUserInfoProvider:Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;

.field private mUserInfoProvider:Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDataDelegate;->mGroupInfoProvider:Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/model/GroupUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDataDelegate;->mGroupUserInfoProvider:Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDataDelegate;->mUserInfoProvider:Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public setGroupInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserDataDelegate;->mGroupInfoProvider:Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserDataDelegate;->mGroupUserInfoProvider:Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserDataDelegate;->mUserInfoProvider:Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;

    .line 2
    .line 3
    return-void
.end method
