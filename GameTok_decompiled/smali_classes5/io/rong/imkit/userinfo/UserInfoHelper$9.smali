.class Lio/rong/imkit/userinfo/UserInfoHelper$9;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserInfoHelper;->getDbGroupInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lio/rong/imkit/userinfo/db/model/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

.field final synthetic val$groupId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$9;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/UserInfoHelper$9;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Lio/rong/imkit/userinfo/db/model/Group;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    move-result-object p1

    new-instance v0, Lio/rong/imkit/userinfo/UserInfoHelper$9$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/userinfo/UserInfoHelper$9$2;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper$9;)V

    .line 3
    invoke-virtual {p1, v0}, Lio/rong/common/utils/optional/Option;->ifSome(Lio/rong/common/utils/function/Action1;)Lio/rong/common/utils/optional/Option;

    move-result-object p1

    new-instance v0, Lio/rong/imkit/userinfo/UserInfoHelper$9$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/userinfo/UserInfoHelper$9$1;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper$9;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/rong/common/utils/optional/Option;->ifNone(Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Option;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/userinfo/db/model/Group;

    invoke-virtual {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$9;->accept(Lio/rong/imkit/userinfo/db/model/Group;)V

    return-void
.end method
