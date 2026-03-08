.class Lio/rong/imkit/userinfo/DbDataSource$5;
.super Ljava/lang/Object;
.source "DbDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/DbDataSource;->refreshGroupInfo(Lio/rong/imkit/userinfo/db/model/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/DbDataSource;

.field final synthetic val$group:Lio/rong/imkit/userinfo/db/model/Group;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/DbDataSource;Lio/rong/imkit/userinfo/db/model/Group;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/DbDataSource$5;->this$0:Lio/rong/imkit/userinfo/DbDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/DbDataSource$5;->val$group:Lio/rong/imkit/userinfo/db/model/Group;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/DbDataSource$5;->this$0:Lio/rong/imkit/userinfo/DbDataSource;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/userinfo/DbDataSource;->a(Lio/rong/imkit/userinfo/DbDataSource;)Lio/rong/imkit/userinfo/UserDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$5$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/rong/imkit/userinfo/DbDataSource$5$2;-><init>(Lio/rong/imkit/userinfo/DbDataSource$5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->ifSome(Lio/rong/common/utils/function/Action1;)Lio/rong/common/utils/optional/Option;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$5$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/rong/imkit/userinfo/DbDataSource$5$1;-><init>(Lio/rong/imkit/userinfo/DbDataSource$5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->ifNone(Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Option;

    .line 26
    .line 27
    .line 28
    return-void
.end method
