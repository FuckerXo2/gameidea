.class public abstract LTb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb1$d;,
        LTb1$b;,
        LTb1$c;,
        LTb1$e;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Voice: Peer"


# instance fields
.field private mClosed:Z

.field private mConnected:Z

.field private final mListener:LTb1$d;

.field private final mLogger:LSK0;

.field private final mSends:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LTb1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final mSendsLatch:Ljava/lang/Object;

.field private final mTimerCheckHandler:Landroid/os/Handler;

.field private final mTransport:Lc0;


# direct methods
.method public constructor <init>(Lc0;LTb1$d;LSK0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTb1;->mClosed:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTb1;->mSends:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LTb1;->mSendsLatch:Ljava/lang/Object;

    iput-object p3, p0, LTb1;->mLogger:LSK0;

    iput-object p1, p0, LTb1;->mTransport:Lc0;

    iput-object p2, p0, LTb1;->mListener:LTb1$d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LTb1;->mTimerCheckHandler:Landroid/os/Handler;

    invoke-virtual {p0}, LTb1;->i()V

    return-void
.end method

.method public static bridge synthetic a(LTb1;)LSK0;
    .locals 0

    iget-object p0, p0, LTb1;->mLogger:LSK0;

    return-object p0
.end method

.method public static bridge synthetic b(LTb1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LTb1;->mTimerCheckHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(LTb1;)Lc0;
    .locals 0

    iget-object p0, p0, LTb1;->mTransport:Lc0;

    return-object p0
.end method

.method public static bridge synthetic d(LTb1;J)LTb1$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTb1;->j(J)LTb1$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, LTb1;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LTb1;->requestClose()V

    iget-object v0, p0, LTb1;->mLogger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "close()"

    const-string v2, "Voice: Peer"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LTb1;->mClosed:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LTb1;->mConnected:Z

    iget-object v0, p0, LTb1;->mTransport:Lc0;

    invoke-virtual {v0}, Lc0;->close()V

    iget-object v0, p0, LTb1;->mListener:LTb1$d;

    invoke-interface {v0}, LTb1$d;->onClose()V

    return-void
.end method

.method public final e(JLTb1$c;)V
    .locals 2

    iget-object v0, p0, LTb1;->mSendsLatch:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTb1;->mSends:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(LhT0$a;)V
    .locals 1

    iget-object v0, p0, LTb1;->mListener:LTb1$d;

    invoke-interface {v0, p1}, LTb1$d;->onNotification(LhT0$a;)V

    return-void
.end method

.method public final g(LhT0$b;)V
    .locals 2

    iget-object v0, p0, LTb1;->mListener:LTb1$d;

    new-instance v1, LTb1$a;

    invoke-direct {v1, p0, p1}, LTb1$a;-><init>(LTb1;LhT0$b;)V

    invoke-interface {v0, p1, v1}, LTb1$d;->onRequest(LhT0$b;LTb1$e;)V

    return-void
.end method

.method public final h(LhT0$c;)V
    .locals 4

    invoke-virtual {p1}, LhT0$c;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LTb1;->j(J)LTb1$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTb1;->mLogger:LSK0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voice: Peerreceived response does not match any sent request [id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LhT0$c;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-static {v0, p1, v1}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LTb1$c;->a()V

    invoke-virtual {p1}, LhT0$c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LhT0;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LTb1$c;->resolve(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LhT0$c;->g()J

    move-result-wide v1

    invoke-virtual {p1}, LhT0$c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LTb1$c;->reject(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LTb1;->mTransport:Lc0;

    invoke-virtual {v0}, Lc0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LTb1;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LTb1;->mConnected:Z

    iget-object v0, p0, LTb1;->mListener:LTb1$d;

    invoke-interface {v0}, LTb1$d;->onClose()V

    return-void

    :cond_1
    iget-object v0, p0, LTb1;->mTransport:Lc0;

    invoke-virtual {v0, p0}, Lc0;->connect(Lc0$a;)V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, LTb1;->mClosed:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, LTb1;->mConnected:Z

    return v0
.end method

.method public final j(J)LTb1$c;
    .locals 2

    iget-object v0, p0, LTb1;->mSendsLatch:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTb1;->mSends:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb1$c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LTb1;->notify(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, LTb1;->mLogger:LSK0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voice: Peer notify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with json: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' json error."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-static {v0, p1, p2}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notify(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-static {p1, p2}, LhT0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 4
    iget-object v0, p0, LTb1;->mLogger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "notify() [method:%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Voice: Peer"

    invoke-interface {v0, p1, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, LTb1;->mTransport:Lc0;

    invoke-virtual {p1, p2}, Lc0;->sendMessage(Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
.end method

.method public onClose()V
    .locals 3

    iget-boolean v0, p0, LTb1;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTb1;->mLogger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "onClose()"

    const-string v2, "Voice: Peer"

    invoke-interface {v0, v1, v2}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LTb1;->mClosed:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LTb1;->mConnected:Z

    iget-object v0, p0, LTb1;->mListener:LTb1$d;

    invoke-interface {v0}, LTb1$d;->onClose()V

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    iget-boolean v0, p0, LTb1;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTb1;->mLogger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "onDisconnected()"

    const-string v2, "Voice: Peer"

    invoke-interface {v0, v1, v2}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTb1;->mConnected:Z

    iget-object v0, p0, LTb1;->mListener:LTb1$d;

    invoke-interface {v0}, LTb1$d;->onDisconnected()V

    return-void
.end method

.method public onFail()V
    .locals 3

    iget-boolean v0, p0, LTb1;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTb1;->mLogger:LSK0;

    const-string v1, "Voice: PeeronFail()"

    const-string v2, "error"

    invoke-static {v0, v1, v2}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTb1;->mConnected:Z

    iget-object v0, p0, LTb1;->mListener:LTb1$d;

    invoke-interface {v0}, LTb1$d;->onFail()V

    return-void
.end method

.method public onMessage(LhT0;)V
    .locals 3

    iget-boolean v0, p0, LTb1;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTb1;->mLogger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "onMessage()"

    const-string v2, "Voice: Peer"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LhT0$b;

    if-eqz v0, :cond_1

    check-cast p1, LhT0$b;

    invoke-virtual {p0, p1}, LTb1;->g(LhT0$b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LhT0$c;

    if-eqz v0, :cond_2

    check-cast p1, LhT0$c;

    invoke-virtual {p0, p1}, LTb1;->h(LhT0$c;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LhT0$a;

    if-eqz v0, :cond_3

    check-cast p1, LhT0$a;

    invoke-virtual {p0, p1}, LTb1;->f(LhT0$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onOpen()V
    .locals 3

    iget-boolean v0, p0, LTb1;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTb1;->mLogger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "onOpen()"

    const-string v2, "Voice: Peer"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LTb1;->mConnected:Z

    iget-object v0, p0, LTb1;->mListener:LTb1$d;

    invoke-interface {v0}, LTb1$d;->onOpen()V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;LTb1$b;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, LTb1;->request(Ljava/lang/String;Lorg/json/JSONObject;LTb1$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p3, p0, LTb1;->mLogger:LSK0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Voice: Peer request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with json: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' json error."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-static {p3, p1, p2}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public request(Ljava/lang/String;Lorg/json/JSONObject;LTb1$b;)V
    .locals 12

    .line 3
    invoke-static {p1, p2}, LhT0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 5
    iget-object v1, p0, LTb1;->mLogger:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "request() [method:%s, data:%s]"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Voice: Peer"

    invoke-interface {v1, p2, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LTb1;->mTransport:Lc0;

    invoke-virtual {p2, v0}, Lc0;->sendMessage(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    new-instance p2, LTb1$c;

    const-wide/16 v7, 0x3a98

    move-object v2, p2

    move-object v3, p0

    move-wide v4, v10

    move-object v6, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, LTb1$c;-><init>(LTb1;JLjava/lang/String;JLTb1$b;)V

    invoke-virtual {p0, v10, v11, p2}, LTb1;->e(JLTb1$c;)V

    return-void
.end method

.method public requestClose()V
    .locals 6

    iget-object v0, p0, LTb1;->mSendsLatch:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTb1;->mSends:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb1$c;

    invoke-virtual {v2}, LTb1$c;->a()V

    const-string v3, "close requested"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5, v3}, LTb1$c;->reject(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LTb1;->mSends:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
