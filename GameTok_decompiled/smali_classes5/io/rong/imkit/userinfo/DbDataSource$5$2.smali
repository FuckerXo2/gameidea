.class Lio/rong/imkit/userinfo/DbDataSource$5$2;
.super Ljava/lang/Object;
.source "DbDataSource.java"

# interfaces
.implements Lio/rong/common/utils/function/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/DbDataSource$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/common/utils/function/Action1<",
        "Lio/rong/imkit/userinfo/UserDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/userinfo/DbDataSource$5;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/DbDataSource$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/DbDataSource$5$2;->this$1:Lio/rong/imkit/userinfo/DbDataSource$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Lio/rong/imkit/userinfo/UserDatabase;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/UserDatabase;->getGroupDao()Lio/rong/imkit/userinfo/db/dao/GroupDao;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/userinfo/DbDataSource$5$2;->this$1:Lio/rong/imkit/userinfo/DbDataSource$5;

    iget-object v0, v0, Lio/rong/imkit/userinfo/DbDataSource$5;->val$group:Lio/rong/imkit/userinfo/db/model/Group;

    .line 3
    invoke-interface {p1, v0}, Lio/rong/imkit/userinfo/db/dao/GroupDao;->insertGroup(Lio/rong/imkit/userinfo/db/model/Group;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lio/rong/imkit/userinfo/DbDataSource;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "insertGroup fail"

    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/userinfo/UserDatabase;

    invoke-virtual {p0, p1}, Lio/rong/imkit/userinfo/DbDataSource$5$2;->call(Lio/rong/imkit/userinfo/UserDatabase;)V

    return-void
.end method
