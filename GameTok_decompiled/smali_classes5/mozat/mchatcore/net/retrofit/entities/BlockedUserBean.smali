.class public Lmozat/mchatcore/net/retrofit/entities/BlockedUserBean;
.super Ljava/lang/Object;
.source "BlockedUserBean.java"


# instance fields
.field private block_mills_left:I

.field private user:Lmozat/mchatcore/net/retrofit/entities/UserBean;


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
.method public getBlock_mills_left()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BlockedUserBean;->block_mills_left:I

    .line 2
    .line 3
    return v0
.end method

.method public getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BlockedUserBean;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBlock_mills_left(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BlockedUserBean;->block_mills_left:I

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BlockedUserBean;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method
