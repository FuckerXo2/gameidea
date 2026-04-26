.class public LtE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtE1$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "tE1"

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Lorg/mediasoup/droid/lib/lv/RoomStore;

.field public b:Lorg/mediasoup/droid/lib/RoomClient;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:LSK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LtE1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LSK0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LtE1;->a:Lorg/mediasoup/droid/lib/lv/RoomStore;

    iput-object v0, p0, LtE1;->b:Lorg/mediasoup/droid/lib/RoomClient;

    iput-object p11, p0, LtE1;->k:LSK0;

    new-instance p11, Ljava/lang/ref/WeakReference;

    invoke-direct {p11, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p11, p0, LtE1;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LtE1;->d:Ljava/lang/String;

    iput-object p4, p0, LtE1;->e:Ljava/lang/String;

    iput-object p3, p0, LtE1;->f:Ljava/lang/String;

    iput-object p5, p0, LtE1;->g:Ljava/lang/String;

    iput-wide p6, p0, LtE1;->h:J

    iput-wide p8, p0, LtE1;->i:J

    iput-object p10, p0, LtE1;->j:Ljava/lang/String;

    sget-object p2, LtE1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object p2, Lio/github/crow_misia/webrtc/log/DefaultLogHandler;->INSTANCE:Lio/github/crow_misia/webrtc/log/DefaultLogHandler;

    invoke-static {p1, p2}, Lio/github/crow_misia/mediasoup/MediasoupClient;->initialize(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(LtE1;LtE1$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LtE1;->k(LtE1$a;I)V

    return-void
.end method

.method public static synthetic b(LtE1;)V
    .locals 0

    invoke-virtual {p0}, LtE1;->j()V

    return-void
.end method

.method public static synthetic c(Lorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-static {p0}, LtE1;->m(Lorg/mediasoup/droid/lib/model/Consumers;)V

    return-void
.end method

.method public static synthetic d(LtE1;Lorg/mediasoup/droid/lib/model/Notify;)V
    .locals 0

    invoke-virtual {p0, p1}, LtE1;->l(Lorg/mediasoup/droid/lib/model/Notify;)V

    return-void
.end method

.method public static synthetic m(Lorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(ILorg/mediasoup/droid/lib/PeerListener;)V
    .locals 1

    new-instance v0, Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-direct {v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;-><init>()V

    iput-object v0, p0, LtE1;->a:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {p0, p1, p2}, LtE1;->i(ILorg/mediasoup/droid/lib/PeerListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LtE1;->b:Lorg/mediasoup/droid/lib/RoomClient;

    if-eqz v0, :cond_0

    new-instance v1, LqE1;

    invoke-direct {v1, p0}, LqE1;-><init>(LtE1;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->requestClose(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g(ILtE1$a;)V
    .locals 2

    iget-object v0, p0, LtE1;->b:Lorg/mediasoup/droid/lib/RoomClient;

    if-eqz v0, :cond_0

    new-instance v1, LpE1;

    invoke-direct {v1, p0, p2, p1}, LpE1;-><init>(LtE1;LtE1$a;I)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v1, p0, LtE1;->a:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->getPeers()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mediasoup/droid/lib/model/Peers;

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/model/Peers;->getAllPeers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mediasoup/droid/lib/model/Peer;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v2}, Lorg/mediasoup/droid/lib/model/Peer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v2}, Lorg/mediasoup/droid/lib/model/Peer;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, LtE1;->k:LSK0;

    const-string v2, "Voice: Can\'t get peers impl"

    const-string v3, "error"

    invoke-static {v1, v2, v3}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(ILorg/mediasoup/droid/lib/PeerListener;)V
    .locals 12

    invoke-virtual {p0}, LtE1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-direct {v10}, Lorg/mediasoup/droid/lib/RoomOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lorg/mediasoup/droid/lib/RoomOptions;->setProduce(Z)Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-virtual {v10, v0}, Lorg/mediasoup/droid/lib/RoomOptions;->setConsume(Z)Lorg/mediasoup/droid/lib/RoomOptions;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lorg/mediasoup/droid/lib/RoomOptions;->setForceTcp(Z)Lorg/mediasoup/droid/lib/RoomOptions;

    iget-object v0, p0, LtE1;->g:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/mediasoup/droid/lib/RoomOptions;->setIp(Ljava/lang/String;)Lorg/mediasoup/droid/lib/RoomOptions;

    iget-wide v0, p0, LtE1;->h:J

    invoke-virtual {v10, v0, v1}, Lorg/mediasoup/droid/lib/RoomOptions;->setPort(J)Lorg/mediasoup/droid/lib/RoomOptions;

    iget-wide v0, p0, LtE1;->i:J

    invoke-virtual {v10, v0, v1}, Lorg/mediasoup/droid/lib/RoomOptions;->setExpireTime(J)Lorg/mediasoup/droid/lib/RoomOptions;

    iget-object v0, p0, LtE1;->j:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/mediasoup/droid/lib/RoomOptions;->setJwt(Ljava/lang/String;)Lorg/mediasoup/droid/lib/RoomOptions;

    new-instance v0, Lorg/mediasoup/droid/lib/RoomClient;

    iget-object v1, p0, LtE1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LtE1;->a:Lorg/mediasoup/droid/lib/lv/RoomStore;

    iget-object v5, p0, LtE1;->d:Ljava/lang/String;

    iget-object v6, p0, LtE1;->f:Ljava/lang/String;

    iget-object v7, p0, LtE1;->e:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v11, p0, LtE1;->k:LSK0;

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v11}, Lorg/mediasoup/droid/lib/RoomClient;-><init>(ILandroid/content/Context;Lorg/mediasoup/droid/lib/lv/RoomStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/mediasoup/droid/lib/RoomOptions;LSK0;)V

    iput-object v0, p0, LtE1;->b:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-virtual {v0, p2}, Lorg/mediasoup/droid/lib/RoomMessageHandler;->setPeerActivityListener(Lorg/mediasoup/droid/lib/PeerListener;)V

    new-instance p1, LrE1;

    invoke-direct {p1, p0}, LrE1;-><init>(LtE1;)V

    iget-object p2, p0, LtE1;->a:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->getConsumers()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    move-result-object p2

    iget-object v0, p0, LtE1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmF0;

    new-instance v1, LsE1;

    invoke-direct {v1}, LsE1;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    iget-object p2, p0, LtE1;->a:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->getNotify()LIW0;

    move-result-object p2

    iget-object v0, p0, LtE1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmF0;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    iget-object p1, p0, LtE1;->b:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/RoomClient;->join()V

    return-void
.end method

.method public final synthetic j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LtE1;->a:Lorg/mediasoup/droid/lib/lv/RoomStore;

    iput-object v0, p0, LtE1;->b:Lorg/mediasoup/droid/lib/RoomClient;

    iput-object v0, p0, LtE1;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic k(LtE1$a;I)V
    .locals 2

    invoke-virtual {p0}, LtE1;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LtE1$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(Lorg/mediasoup/droid/lib/model/Notify;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/Notify;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LtE1;->k:LSK0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification error. Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/Notify;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/Notify;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LtE1;->k:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LtE1;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Voice: Notify Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/Notify;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgy;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LtE1;->k:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LtE1;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Voice: Notify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/Notify;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgy;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LtE1;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
