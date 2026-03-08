.class Lio/rong/imkit/userinfo/UserInfoHelper$10;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserInfoHelper;->notifyGroupChange(Lio/rong/imlib/model/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

.field final synthetic val$group:Lio/rong/imlib/model/Group;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imlib/model/Group;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$10;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/UserInfoHelper$10;->val$group:Lio/rong/imlib/model/Group;

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
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper$10;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$10;->val$group:Lio/rong/imlib/model/Group;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/userinfo/UserInfoHelper;->j(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imlib/model/Group;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
