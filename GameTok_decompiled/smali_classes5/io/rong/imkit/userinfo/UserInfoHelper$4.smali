.class Lio/rong/imkit/userinfo/UserInfoHelper$4;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"

# interfaces
.implements Lio/rong/common/utils/function/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserInfoHelper;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/common/utils/function/Func1<",
        "Lio/rong/imkit/userinfo/db/model/User;",
        "Lio/rong/imlib/model/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserInfoHelper;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$4;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Lio/rong/imkit/userinfo/db/model/User;)Lio/rong/imlib/model/UserInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper$4;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    invoke-static {v0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->s(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/db/model/User;)Lio/rong/imlib/model/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/userinfo/db/model/User;

    invoke-virtual {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$4;->call(Lio/rong/imkit/userinfo/db/model/User;)Lio/rong/imlib/model/UserInfo;

    move-result-object p1

    return-object p1
.end method
