.class Lio/rong/imkit/userinfo/UserInfoHelper$19;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserInfoHelper;->preLoadUserCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/util/List<",
        "Lio/rong/imkit/userinfo/db/model/GroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserInfoHelper;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$19;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$19;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/GroupMember;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/userinfo/db/model/GroupMember;

    .line 3
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$19;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    invoke-static {v1}, Lio/rong/imkit/userinfo/UserInfoHelper;->b(Lio/rong/imkit/userinfo/UserInfoHelper;)Lio/rong/imkit/userinfo/CacheDataSource;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/userinfo/CacheDataSource;->refreshGroupUserInfo(Lio/rong/imkit/userinfo/db/model/GroupMember;)V

    .line 4
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$19;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    invoke-static {v1, v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->r(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/db/model/GroupMember;)Lio/rong/imkit/userinfo/model/GroupUserInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->k(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
