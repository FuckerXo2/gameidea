.class public Lmozat/mchatcore/logic/token/HttpTokenManager;
.super Ljava/lang/Object;
.source "HttpTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;
    }
.end annotation


# static fields
.field private static gHttpTokenManager:Lmozat/mchatcore/logic/token/HttpTokenManager;


# instance fields
.field private fToken:Ljava/lang/String;

.field private gLastAuthedTime:J

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mIsRequestingToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->gLastAuthedTime:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->mIsRequestingToken:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/logic/token/HttpTokenManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->logout(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/logic/token/HttpTokenManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->onRequestTokenFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lmozat/mchatcore/logic/token/HttpTokenManager;Lmozat/mchatcore/net/retrofit/entities/TokenBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->onRequestTokenSuccess(Lmozat/mchatcore/net/retrofit/entities/TokenBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/token/HttpTokenManager;->gHttpTokenManager:Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmozat/mchatcore/logic/token/HttpTokenManager;->gHttpTokenManager:Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lmozat/mchatcore/logic/token/HttpTokenManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmozat/mchatcore/logic/token/HttpTokenManager;->gHttpTokenManager:Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmozat/mchatcore/logic/token/HttpTokenManager;->gHttpTokenManager:Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private getPersistToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_TOKEN"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private logout(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/CoreApp;->Logout(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onRequestTokenFailure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->mIsRequestingToken:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->gLastAuthedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "responseCode = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "AUTH"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private onRequestTokenSuccess(Lmozat/mchatcore/net/retrofit/entities/TokenBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, ""

    .line 7
    .line 8
    iget-object v1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/TokenBean;->getToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->persistToken()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->mIsRequestingToken:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->gLastAuthedTime:J

    .line 31
    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lmozat/mchatcore/event/EBUser$TokenUpdated;

    .line 37
    .line 38
    iget-object v2, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lmozat/mchatcore/event/EBUser$TokenUpdated;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private persistToken()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_TOKEN"

    .line 10
    .line 11
    iget-object v2, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static sig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->toPlainMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public auth()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->auth(Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;)V

    return-void
.end method

.method public auth(Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->mIsRequestingToken:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->mIsRequestingToken:Z

    .line 4
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getLoginService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LoginService;

    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;

    move-result-object v1

    .line 6
    invoke-static {}, Lmozat/mchatcore/Configs;->GetPlainPsw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->password(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;

    move-result-object v1

    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->userAgent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;

    move-result-object v1

    .line 8
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->userID(I)Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/LoginService;->requestToken(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/logic/token/HttpTokenManager$1;

    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/logic/token/HttpTokenManager$1;-><init>(Lmozat/mchatcore/logic/token/HttpTokenManager;Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1
.end method

.method public clearToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->persistToken()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->gLastAuthedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getPersistToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public hasAuthTokenExpires()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isTokenRefreshing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->mIsRequestingToken:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public onLogout(Lmozat/mchatcore/event/EBUser$Logout;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->clearToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTokenByRegister(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->persistToken()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->gLastAuthedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object p1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmozat/mchatcore/event/EBUser$TokenUpdated;

    .line 27
    .line 28
    iget-object v1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->fToken:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/event/EBUser$TokenUpdated;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
