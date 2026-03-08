.class public Lmozat/mchatcore/logic/UserManager;
.super Ljava/lang/Object;
.source "UserManager.java"


# static fields
.field private static final INSTANCE:Lmozat/mchatcore/logic/UserManager;


# instance fields
.field private profile:Lmozat/mchatcore/model/profile/ProfileDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/logic/UserManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/logic/UserManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/logic/UserManager;->INSTANCE:Lmozat/mchatcore/logic/UserManager;

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
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmozat/mchatcore/logic/UserManager;->profile:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/logic/UserManager;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/UserManager;->INSTANCE:Lmozat/mchatcore/logic/UserManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public avatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/UserManager;->profile:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/UserManager;->profile:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/UserManager;->profile:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public uid()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
