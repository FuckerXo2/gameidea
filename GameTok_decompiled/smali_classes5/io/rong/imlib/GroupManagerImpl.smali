.class Lio/rong/imlib/GroupManagerImpl;
.super Ljava/lang/Object;
.source "GroupManagerImpl.java"

# interfaces
.implements Lio/rong/imlib/internal/manager/GroupManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupManagerImpl"


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

.method public static synthetic A(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$updateGroupManagers$12(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$inviteUsersToGroup$27(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$updateGroupInfo$3(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$setGroupMemberInfo$19(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$transferGroupOwner$10(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getGroupMembers$17(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$updateGroupInfo$4(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$transferGroupOwner$11(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$handleGroupInvite$32(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$joinGroup$26(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getGroupMembersByRole$16(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$searchGroupMembers$25(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lio/rong/imlib/model/GroupMemberRole;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getJoinedGroupsByRole$36(Lio/rong/imlib/model/GroupMemberRole;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getJoinedGroups$40(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O([Lio/rong/imlib/model/GroupApplicationDirection;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getGroupApplications$33([Lio/rong/imlib/model/GroupApplicationDirection;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$setGroupMemberInfo$20(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$searchJoinedGroups$38(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lio/rong/imlib/model/GroupMemberRole;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getGroupMembersByRole$15(Lio/rong/imlib/model/GroupMemberRole;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$handleGroupInvite$29(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$searchGroupMembers$23(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$searchGroupMembers$24(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$setGroupRemark$41(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getJoinedGroupsByRole$37(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$updateGroupManagers$13(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$kickGroupMembers$7(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/GroupManagerImpl;->lambda$handleGroupInvite$30(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$setGroupMemberInfo$22(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$dismissGroup$9(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;)V
    .locals 12

    .line 1
    move/from16 v10, p6

    .line 2
    .line 3
    new-instance v11, Lio/rong/imlib/GroupManagerImpl$15;

    .line 4
    .line 5
    move-object v0, v11

    .line 6
    move-object v1, p0

    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lio/rong/imlib/GroupManagerImpl$15;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/rong/imlib/Z;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-direct {v0, p1}, Lio/rong/imlib/Z;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/rong/imlib/a0;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    invoke-direct {v1, p2, v10}, Lio/rong/imlib/a0;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/rong/imlib/b0;

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    invoke-direct {v2, p3, v10}, Lio/rong/imlib/b0;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/rong/imlib/c0;

    .line 42
    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lio/rong/imlib/c0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    new-array v4, v4, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v0, v4, v5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    invoke-static {v11, v4}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$kickGroupMembers$6(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$setGroupRemark$42(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$setGroupMemberInfo$21(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l([Lio/rong/imlib/model/GroupApplicationStatus;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getGroupApplications$34([Lio/rong/imlib/model/GroupApplicationStatus;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$createGroup$0(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkGroupInfo(Lio/rong/imlib/model/GroupInfo;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$createGroup$1(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getGroupName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkGroupName(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$createGroup$2(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;IZ)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$dismissGroup$9(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getGroupApplications$33([Lio/rong/imlib/model/GroupApplicationDirection;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/GroupApplicationDirection;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnums([Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getGroupApplications$34([Lio/rong/imlib/model/GroupApplicationStatus;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/GroupApplicationStatus;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnums([Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getGroupApplications$35(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkPagingQueryOption(Lio/rong/imlib/model/PagingQueryOption;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getGroupFollows$45(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getGroupMembers$17(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getGroupMembers$18(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getGroupMembersByRole$14(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getGroupMembersByRole$15(Lio/rong/imlib/model/GroupMemberRole;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/GroupMemberRole;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnum(Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getGroupMembersByRole$16(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkPagingQueryOption(Lio/rong/imlib/model/PagingQueryOption;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getGroupsInfo$5(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkGroupIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getJoinedGroups$40(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkGroupIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getJoinedGroupsByRole$36(Lio/rong/imlib/model/GroupMemberRole;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/GroupMemberRole;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnum(Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getJoinedGroupsByRole$37(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkPagingQueryOption(Lio/rong/imlib/model/PagingQueryOption;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$handleGroupInvite$29(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$handleGroupInvite$30(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$handleGroupInvite$31(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$handleGroupInvite$32(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkReason(Ljava/lang/String;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$inviteUsersToGroup$27(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$inviteUsersToGroup$28(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$joinGroup$26(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$kickGroupMembers$6(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$kickGroupMembers$7(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$quitGroup$8(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$searchGroupMembers$23(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$searchGroupMembers$24(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkNickname(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$searchGroupMembers$25(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkPagingQueryOption(Lio/rong/imlib/model/PagingQueryOption;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$searchJoinedGroups$38(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkGroupName(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$searchJoinedGroups$39(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkPagingQueryOption(Lio/rong/imlib/model/PagingQueryOption;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setGroupMemberInfo$19(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setGroupMemberInfo$20(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setGroupMemberInfo$21(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkNickname(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$setGroupMemberInfo$22(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkExtra(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$setGroupRemark$41(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setGroupRemark$42(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkRemark(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$transferGroupOwner$10(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$transferGroupOwner$11(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$updateGroupFollows$43(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$updateGroupFollows$44(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$updateGroupInfo$3(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkGroupInfo(Lio/rong/imlib/model/GroupInfo;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$updateGroupInfo$4(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getGroupName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkGroupName(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$updateGroupManagers$12(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$updateGroupManagers$13(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$searchJoinedGroups$39(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$updateGroupFollows$43(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$inviteUsersToGroup$28(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$createGroup$0(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$createGroup$1(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$quitGroup$8(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getGroupFollows$45(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$createGroup$2(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getGroupsInfo$5(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private updateGroupFollows(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/rong/imlib/GroupManagerImpl$21;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/GroupManagerImpl$21;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lio/rong/imlib/S;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lio/rong/imlib/S;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/rong/imlib/T;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/rong/imlib/T;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p3, p2, p4

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    aput-object p1, p2, p3

    .line 31
    .line 32
    invoke-static {v7, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateGroupManagers(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/rong/imlib/GroupManagerImpl$8;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/GroupManagerImpl$8;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lio/rong/imlib/d0;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lio/rong/imlib/d0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/rong/imlib/e0;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/rong/imlib/e0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p3, p2, p4

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    aput-object p1, p2, p3

    .line 31
    .line 32
    invoke-static {v7, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic v(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$updateGroupFollows$44(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/GroupManagerImpl;->lambda$handleGroupInvite$31(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getGroupMembersByRole$14(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getGroupApplications$35(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/GroupManagerImpl;->lambda$getGroupMembers$18(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public acceptGroupApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 2
    .line 3
    invoke-direct {v7, p4}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/GroupManagerImpl;->handleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public acceptGroupInvite(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8

    .line 1
    new-instance v7, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 2
    .line 3
    invoke-direct {v7, p3}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/GroupManagerImpl;->handleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addGroupFollows(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lio/rong/imlib/GroupManagerImpl;->updateGroupFollows(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addGroupManagers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lio/rong/imlib/GroupManagerImpl;->updateGroupManagers(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/GroupManagerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lio/rong/imlib/GroupManagerImpl$1;-><init>(Lio/rong/imlib/GroupManagerImpl;Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;Lio/rong/imlib/model/GroupInfo;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/rong/imlib/p0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/rong/imlib/p0;-><init>(Lio/rong/imlib/model/GroupInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/rong/imlib/q0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lio/rong/imlib/q0;-><init>(Lio/rong/imlib/model/GroupInfo;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/rong/imlib/r0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lio/rong/imlib/r0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, p2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, p2, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object p1, p2, v1

    .line 32
    .line 33
    invoke-static {v0, p3, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$InfoManagerAction;Ljava/lang/Object;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dismissGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/GroupManagerImpl$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/GroupManagerImpl$6;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/rong/imlib/X;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lio/rong/imlib/X;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getGroupApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/GroupApplicationDirection;[Lio/rong/imlib/model/GroupApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "[",
            "Lio/rong/imlib/model/GroupApplicationDirection;",
            "[",
            "Lio/rong/imlib/model/GroupApplicationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p1, "GroupManagerImpl"

    .line 4
    .line 5
    const-string p2, "getGroupApplications error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v7, Lio/rong/imlib/GroupManagerImpl$16;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p4

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/GroupManagerImpl$16;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;[Lio/rong/imlib/model/GroupApplicationDirection;[Lio/rong/imlib/model/GroupApplicationStatus;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/rong/imlib/k0;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lio/rong/imlib/k0;-><init>([Lio/rong/imlib/model/GroupApplicationDirection;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/rong/imlib/l0;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lio/rong/imlib/l0;-><init>([Lio/rong/imlib/model/GroupApplicationStatus;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/rong/imlib/m0;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lio/rong/imlib/m0;-><init>(Lio/rong/imlib/model/PagingQueryOption;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object p3, p1, p2

    .line 49
    .line 50
    invoke-static {v7, p4, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$InfoManagerAction;Ljava/lang/Object;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getGroupFollows(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FollowInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "GroupManagerImpl"

    .line 4
    .line 5
    const-string p2, "getGroupFollows error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/GroupManagerImpl$22;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/GroupManagerImpl$22;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/rong/imlib/J;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/rong/imlib/J;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "GroupManagerImpl"

    .line 4
    .line 5
    const-string p2, "getGroupMembers error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v6, Lio/rong/imlib/GroupManagerImpl$10;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/GroupManagerImpl$10;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lio/rong/imlib/H;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lio/rong/imlib/H;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/rong/imlib/I;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/rong/imlib/I;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p3, p2, v0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    aput-object p1, p2, p3

    .line 40
    .line 41
    invoke-static {v6, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getGroupMembersByRole(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupMemberRole;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p1, "GroupManagerImpl"

    .line 4
    .line 5
    const-string p2, "getGroupMembersByRoles error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v7, Lio/rong/imlib/GroupManagerImpl$9;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p4

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/GroupManagerImpl$9;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lio/rong/imlib/z;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Lio/rong/imlib/z;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/rong/imlib/K;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lio/rong/imlib/K;-><init>(Lio/rong/imlib/model/GroupMemberRole;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/rong/imlib/W;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lio/rong/imlib/W;-><init>(Lio/rong/imlib/model/PagingQueryOption;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    new-array p3, p3, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p4, p3, v0

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    aput-object p1, p3, p4

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p2, p3, p1

    .line 49
    .line 50
    invoke-static {v7, p3}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "GroupManagerImpl"

    .line 4
    .line 5
    const-string p2, "getGroupsInfo error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/GroupManagerImpl$3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/GroupManagerImpl$3;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/rong/imlib/s0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/rong/imlib/s0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getJoinedGroups(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "GroupManagerImpl"

    .line 4
    .line 5
    const-string p2, "getJoinedGroups error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/GroupManagerImpl$19;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/GroupManagerImpl$19;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/rong/imlib/G;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/rong/imlib/G;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getJoinedGroupsByRole(Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupMemberRole;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "GroupManagerImpl"

    .line 4
    .line 5
    const-string p2, "getJoinedGroupsByRoles error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v6, Lio/rong/imlib/GroupManagerImpl$17;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/GroupManagerImpl$17;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lio/rong/imlib/U;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lio/rong/imlib/U;-><init>(Lio/rong/imlib/model/GroupMemberRole;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/rong/imlib/V;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/rong/imlib/V;-><init>(Lio/rong/imlib/model/PagingQueryOption;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p3, p2, v0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    aput-object p1, p2, p3

    .line 40
    .line 41
    invoke-static {v6, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public inviteUsersToGroup(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/rong/imlib/GroupManagerImpl$14;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/GroupManagerImpl$14;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lio/rong/imlib/i0;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lio/rong/imlib/i0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/rong/imlib/j0;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio/rong/imlib/j0;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p3, p2, v0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    aput-object p1, p2, p3

    .line 30
    .line 31
    invoke-static {v6, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public joinGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/GroupManagerImpl$13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/GroupManagerImpl$13;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/rong/imlib/n0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lio/rong/imlib/n0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/QuitGroupConfig;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/rong/imlib/GroupManagerImpl$4;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/GroupManagerImpl$4;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lio/rong/imlib/t0;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lio/rong/imlib/t0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/rong/imlib/A;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/rong/imlib/A;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p3, p2, p4

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    aput-object p1, p2, p3

    .line 31
    .line 32
    invoke-static {v7, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7

    .line 1
    new-instance v6, Lio/rong/imlib/GroupManagerImpl$5;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/GroupManagerImpl$5;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/rong/imlib/Y;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lio/rong/imlib/Y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    aput-object p2, p1, p3

    .line 22
    .line 23
    invoke-static {v6, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public refuseGroupApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8

    .line 1
    new-instance v7, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 2
    .line 3
    invoke-direct {v7, p5}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/GroupManagerImpl;->handleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public refuseGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8

    .line 1
    new-instance v7, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 2
    .line 3
    invoke-direct {v7, p4}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/GroupManagerImpl;->handleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeGroupFollows(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lio/rong/imlib/GroupManagerImpl;->updateGroupFollows(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeGroupManagers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lio/rong/imlib/GroupManagerImpl;->updateGroupManagers(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public searchGroupMembers(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p1, "GroupManagerImpl"

    .line 4
    .line 5
    const-string p2, "searchGroupMembers error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v7, Lio/rong/imlib/GroupManagerImpl$12;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p4

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/GroupManagerImpl$12;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lio/rong/imlib/D;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Lio/rong/imlib/D;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/rong/imlib/E;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lio/rong/imlib/E;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/rong/imlib/F;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lio/rong/imlib/F;-><init>(Lio/rong/imlib/model/PagingQueryOption;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    new-array p3, p3, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p4, p3, v0

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    aput-object p1, p3, p4

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p2, p3, p1

    .line 49
    .line 50
    invoke-static {v7, p3}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public searchJoinedGroups(Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "GroupManagerImpl"

    .line 4
    .line 5
    const-string p2, "searchJoinedGroups error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v6, Lio/rong/imlib/GroupManagerImpl$18;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/GroupManagerImpl$18;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lio/rong/imlib/B;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lio/rong/imlib/B;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/rong/imlib/C;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/rong/imlib/C;-><init>(Lio/rong/imlib/model/PagingQueryOption;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p3, p2, v0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    aput-object p1, p2, p3

    .line 40
    .line 41
    invoke-static {v6, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 9

    .line 1
    new-instance v8, Lio/rong/imlib/GroupManagerImpl$11;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/GroupManagerImpl$11;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 12
    .line 13
    .line 14
    new-instance p5, Lio/rong/imlib/N;

    .line 15
    .line 16
    invoke-direct {p5, p1}, Lio/rong/imlib/N;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/rong/imlib/O;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lio/rong/imlib/O;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/rong/imlib/P;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lio/rong/imlib/P;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lio/rong/imlib/Q;

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lio/rong/imlib/Q;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    new-array p4, p4, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p5, p4, v0

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    aput-object p1, p4, p5

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p2, p4, p1

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    aput-object p3, p4, p1

    .line 48
    .line 49
    invoke-static {v8, p4}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setGroupRemark(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7

    .line 1
    new-instance v6, Lio/rong/imlib/GroupManagerImpl$20;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/GroupManagerImpl$20;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lio/rong/imlib/h0;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lio/rong/imlib/h0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/rong/imlib/o0;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio/rong/imlib/o0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p3, p2, v0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    aput-object p1, p2, p3

    .line 30
    .line 31
    invoke-static {v6, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public transferGroupOwner(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 9

    .line 1
    new-instance v8, Lio/rong/imlib/GroupManagerImpl$7;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/GroupManagerImpl$7;-><init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lio/rong/imlib/f0;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lio/rong/imlib/f0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/rong/imlib/g0;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lio/rong/imlib/g0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    aput-object p3, p2, p4

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    invoke-static {v8, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupInfo;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/GroupManagerImpl$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lio/rong/imlib/GroupManagerImpl$2;-><init>(Lio/rong/imlib/GroupManagerImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;Lio/rong/imlib/model/GroupInfo;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/rong/imlib/L;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/rong/imlib/L;-><init>(Lio/rong/imlib/model/GroupInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/rong/imlib/M;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lio/rong/imlib/M;-><init>(Lio/rong/imlib/model/GroupInfo;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, p1, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$InfoManagerAction;Ljava/lang/Object;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
