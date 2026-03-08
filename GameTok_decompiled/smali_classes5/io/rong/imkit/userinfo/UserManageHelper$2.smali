.class Lio/rong/imkit/userinfo/UserManageHelper$2;
.super Ljava/lang/Object;
.source "UserManageHelper.java"

# interfaces
.implements Lio/rong/imlib/listener/OnSubscribeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserManageHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserManageHelper;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserManageHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$2;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEventChange(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imlib/model/SubscribeInfoEvent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeInfoEvent;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/rong/imkit/userinfo/UserManageHelper$2;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 22
    .line 23
    invoke-static {v2}, Lio/rong/imkit/userinfo/UserManageHelper;->f(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeInfoEvent;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeInfoEvent;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->obtain(Lio/rong/imlib/model/UserProfile;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lio/rong/imlib/model/UserInfo;->setAlias(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lio/rong/imkit/userinfo/UserManageHelper$2;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 59
    .line 60
    invoke-static {v2}, Lio/rong/imkit/userinfo/UserManageHelper;->f(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$2;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lio/rong/imkit/userinfo/UserManageHelper;->v(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onSubscriptionSyncCompleted(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$2;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/userinfo/UserManageHelper;->w(Lio/rong/imkit/userinfo/UserManageHelper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
