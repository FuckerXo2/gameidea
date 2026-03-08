.class Lio/rong/imkit/userinfo/UserInfoHelper$13$2;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"

# interfaces
.implements Lio/rong/common/utils/function/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserInfoHelper$13;->accept(Lio/rong/imkit/userinfo/db/model/GroupMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/common/utils/function/Action1<",
        "Lio/rong/imkit/userinfo/db/model/GroupMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/userinfo/UserInfoHelper$13;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserInfoHelper$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$13$2;->this$1:Lio/rong/imkit/userinfo/UserInfoHelper$13;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Lio/rong/imkit/userinfo/db/model/GroupMember;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper$13$2;->this$1:Lio/rong/imkit/userinfo/UserInfoHelper$13;

    iget-object v0, v0, Lio/rong/imkit/userinfo/UserInfoHelper$13;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    invoke-static {v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->b(Lio/rong/imkit/userinfo/UserInfoHelper;)Lio/rong/imkit/userinfo/CacheDataSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/CacheDataSource;->refreshGroupUserInfo(Lio/rong/imkit/userinfo/db/model/GroupMember;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper$13$2;->this$1:Lio/rong/imkit/userinfo/UserInfoHelper$13;

    iget-object v0, v0, Lio/rong/imkit/userinfo/UserInfoHelper$13;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 4
    invoke-static {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->r(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/db/model/GroupMember;)Lio/rong/imkit/userinfo/model/GroupUserInfo;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->k(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/userinfo/db/model/GroupMember;

    invoke-virtual {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$13$2;->call(Lio/rong/imkit/userinfo/db/model/GroupMember;)V

    return-void
.end method
