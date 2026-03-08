.class public Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;
.super Ljava/lang/Object;
.source "OnlineCountBean.java"


# instance fields
.field private concurrentUsers:I

.field private msgInterval:I

.field private privilegeCoins:I

.field private privilegeId:Ljava/lang/String;


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
.method public getConcurrentUsers()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;->concurrentUsers:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsgInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;->msgInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivilegeCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;->privilegeCoins:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivilegeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;->privilegeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConcurrentUsers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;->concurrentUsers:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsgInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;->msgInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrivilegeCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;->privilegeCoins:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrivilegeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;->privilegeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
