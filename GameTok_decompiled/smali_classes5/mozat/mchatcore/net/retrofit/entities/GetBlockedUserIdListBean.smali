.class public Lmozat/mchatcore/net/retrofit/entities/GetBlockedUserIdListBean;
.super Ljava/lang/Object;
.source "GetBlockedUserIdListBean.java"


# instance fields
.field private blocked_users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
.method public getBlocked_users()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetBlockedUserIdListBean;->blocked_users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBlocked_users(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetBlockedUserIdListBean;->blocked_users:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
