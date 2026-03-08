.class public Lio/rong/imkit/userinfo/RongUserInfoManager;
.super Ljava/lang/Object;
.source "RongUserInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;,
        Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongUserInfoManager"

.field private static final sInstance:Lio/rong/imkit/userinfo/RongUserInfoManager;


# instance fields
.field private dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

.field private mIsUserInfoAttached:Z

.field private final userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

.field private final userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/userinfo/RongUserInfoManager;->sInstance:Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 7
    .line 8
    new-instance v0, Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/rong/imkit/userinfo/UserInfoHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 14
    .line 15
    new-instance v0, Lio/rong/imkit/userinfo/UserManageHelper;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/rong/imkit/userinfo/UserManageHelper;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 21
    .line 22
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/userinfo/RongUserInfoManager;->sInstance:Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public getCurrentUserInfo()Lio/rong/imlib/model/UserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->getCurrentUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/UserManageHelper;->getCurrentUserInfo()Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getDataSourceType()Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/GroupInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lio/rong/imkit/userinfo/model/ExtendedGroup;->obtain(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imkit/userinfo/model/ExtendedGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/model/GroupUserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/userinfo/UserInfoHelper;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/GroupMemberInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->obtain(Lio/rong/imlib/model/GroupMemberInfo;)Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->setGroupId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public getUserDisplayName(Lio/rong/imkit/userinfo/db/model/User;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Lio/rong/imkit/userinfo/db/model/User;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lio/rong/imkit/userinfo/db/model/User;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lio/rong/imkit/userinfo/db/model/User;->alias:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getUserDisplayName(Lio/rong/imlib/model/UserInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUserDisplayName(Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    const-string p2, ""

    :cond_0
    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->isContainFromMessage(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->getUserInfoFromMessage(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->getUserInfo(Ljava/lang/String;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getUserInfoAttachedState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->mIsUserInfoAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public initAndUpdateUserDataBase(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->initAndUpdateUserDataBase(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCacheUserOrGroupInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheUserOrGroupInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public refreshGroupInfoCache(Lio/rong/imlib/model/Group;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->refreshGroupInfoCache(Lio/rong/imlib/model/Group;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 14
    .line 15
    check-cast p1, Lio/rong/imkit/userinfo/model/ExtendedGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/ExtendedGroup;->toGroupInfo()Lio/rong/imlib/model/GroupInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->refreshGroupInfoCache(Lio/rong/imlib/model/GroupInfo;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public refreshGroupUserInfoCache(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->refreshGroupUserInfoCache(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->toGroupMemberInfo()Lio/rong/imlib/model/GroupMemberInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->refreshGroupUserInfoCache(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 14
    .line 15
    check-cast p1, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->refreshUserInfoCache(Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public removeUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->removeUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->removeUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setCurrentUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_PROVIDER:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->setCurrentUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userManageHelper:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 14
    .line 15
    check-cast p1, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->setCurrentUserInfo(Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setDataSourceType(Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;)V
    .locals 2
    .param p1    # Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "setDataSourceType: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "RongUserInfoManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->dataSourceType:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 31
    .line 32
    return-void
.end method

.method public setGroupInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/userinfo/UserInfoHelper;->setGroupInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGroupUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/userinfo/UserInfoHelper;->setGroupUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageAttachedUserInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->mIsUserInfoAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/RongUserInfoManager;->userInfoHelper:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/userinfo/UserInfoHelper;->setUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
