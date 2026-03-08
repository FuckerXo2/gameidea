.class public Lmozat/mchatcore/net/retrofit/entities/GetBlockedUserBean;
.super Ljava/lang/Object;
.source "GetBlockedUserBean.java"


# instance fields
.field private blocked_users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/BlockedUserBean;",
            ">;"
        }
    .end annotation
.end field

.field private has_next:Z


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
.method public getBlocked_users()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/BlockedUserBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetBlockedUserBean;->blocked_users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHas_next()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetBlockedUserBean;->has_next:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBlocked_users(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/BlockedUserBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetBlockedUserBean;->blocked_users:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHas_next(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetBlockedUserBean;->has_next:Z

    .line 2
    .line 3
    return-void
.end method
