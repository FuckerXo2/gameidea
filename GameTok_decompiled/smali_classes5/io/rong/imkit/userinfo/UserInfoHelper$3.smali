.class Lio/rong/imkit/userinfo/UserInfoHelper$3;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"

# interfaces
.implements Lio/rong/common/utils/function/Func0;


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
        "Lio/rong/common/utils/function/Func0<",
        "Lio/rong/imlib/model/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$3;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/UserInfoHelper$3;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lio/rong/imlib/model/UserInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper$3;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    invoke-static {v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->e(Lio/rong/imkit/userinfo/UserInfoHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper$3;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$3;->val$userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/rong/imkit/userinfo/UserInfoHelper;->i(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper$3;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    invoke-static {v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->f(Lio/rong/imkit/userinfo/UserInfoHelper;)Lio/rong/imkit/userinfo/UserDataDelegate;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$3;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/UserDataDelegate;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$3;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    invoke-static {v1, v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->p(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imlib/model/UserInfo;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/userinfo/UserInfoHelper$3;->call()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    return-object v0
.end method
