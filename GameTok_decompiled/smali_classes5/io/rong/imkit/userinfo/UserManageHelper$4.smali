.class Lio/rong/imkit/userinfo/UserManageHelper$4;
.super Ljava/lang/Object;
.source "UserManageHelper.java"

# interfaces
.implements Lio/rong/imlib/listener/FriendEventListener;


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
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$4;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFriendAdd(Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFriendApplicationStatusChanged(Ljava/lang/String;Lio/rong/imlib/model/FriendApplicationType;Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/model/DirectionType;JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFriendCleared(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFriendDelete(Lio/rong/imlib/model/DirectionType;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/DirectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendInfoChangedSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/rong/imkit/userinfo/UserManageHelper$4;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-static {p3}, Lio/rong/imkit/userinfo/UserManageHelper;->f(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-static {p5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lio/rong/imlib/model/UserInfo;->setAlias(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, Lio/rong/imkit/userinfo/UserManageHelper$4;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 53
    .line 54
    invoke-static {p5, p4}, Lio/rong/imkit/userinfo/UserManageHelper;->v(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
