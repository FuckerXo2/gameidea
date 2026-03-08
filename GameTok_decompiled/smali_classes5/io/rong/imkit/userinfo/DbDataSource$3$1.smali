.class Lio/rong/imkit/userinfo/DbDataSource$3$1;
.super Ljava/lang/Object;
.source "DbDataSource.java"

# interfaces
.implements Lio/rong/common/utils/function/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/DbDataSource$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/common/utils/function/Func0<",
        "Lio/rong/imkit/userinfo/db/model/GroupMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/userinfo/DbDataSource$3;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/DbDataSource$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/DbDataSource$3$1;->this$1:Lio/rong/imkit/userinfo/DbDataSource$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lio/rong/imkit/userinfo/db/model/GroupMember;
    .locals 2

    .line 2
    invoke-static {}, Lio/rong/imkit/userinfo/DbDataSource;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDatabase is null"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/userinfo/DbDataSource$3$1;->call()Lio/rong/imkit/userinfo/db/model/GroupMember;

    move-result-object v0

    return-object v0
.end method
