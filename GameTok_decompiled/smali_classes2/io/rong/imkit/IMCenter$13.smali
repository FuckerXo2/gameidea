.class Lio/rong/imkit/IMCenter$13;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "IMCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->connect(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/RongIMClient$ConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$13;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$13;->val$connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDatabaseOpened(Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$13;->val$connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onDatabaseOpened(Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;->DATABASE_OPEN_SUCCESS:Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->isCacheUserOrGroupInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    .line 27
    .line 28
    invoke-static {v1}, Lio/rong/imkit/IMCenter;->h(Lio/rong/imkit/IMCenter;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->initAndUpdateUserDataBase(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$13;->this$0:Lio/rong/imkit/IMCenter;

    .line 36
    .line 37
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->f(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onDatabaseOpened(Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ConnectionErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$13;->val$connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onError(Lio/rong/imlib/RongIMClient$ConnectionErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$13;->this$0:Lio/rong/imkit/IMCenter;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->f(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onError(Lio/rong/imlib/RongIMClient$ConnectionErrorCode;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$13;->val$connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lio/rong/imkit/notification/RongNotificationManager;->getInstance()Lio/rong/imkit/notification/RongNotificationManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imkit/notification/RongNotificationManager;->getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/rong/imkit/notification/MessageNotificationHelper;->clearCache()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    .line 30
    .line 31
    invoke-static {v1}, Lio/rong/imkit/IMCenter;->h(Lio/rong/imkit/IMCenter;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->initAndUpdateUserDataBase(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/imkit/IMCenter$13;->this$0:Lio/rong/imkit/IMCenter;

    .line 39
    .line 40
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->f(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onSuccess(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lio/rong/imkit/IMCenter;->w()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "IM connect success but userId is empty."

    .line 69
    .line 70
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
