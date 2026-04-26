.class public Lorg/mediasoup/droid/lib/Protoo;
.super LTb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Voice: Protoo"


# instance fields
.field private final logger:LSK0;


# direct methods
.method public constructor <init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;LTb1$d;LSK0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LTb1;-><init>(Lc0;LTb1$d;LSK0;)V

    iput-object p3, p0, Lorg/mediasoup/droid/lib/Protoo;->logger:LSK0;

    return-void
.end method

.method public static synthetic k(Lorg/mediasoup/droid/lib/Protoo;Ljava/lang/String;Lorg/json/JSONObject;LB11;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/mediasoup/droid/lib/Protoo;->lambda$request$0(Ljava/lang/String;Lorg/json/JSONObject;LB11;)V

    return-void
.end method

.method private synthetic lambda$request$0(Ljava/lang/String;Lorg/json/JSONObject;LB11;)V
    .locals 1

    new-instance v0, Lorg/mediasoup/droid/lib/Protoo$1;

    invoke-direct {v0, p0, p3}, Lorg/mediasoup/droid/lib/Protoo$1;-><init>(Lorg/mediasoup/droid/lib/Protoo;LB11;)V

    invoke-virtual {p0, p1, p2, v0}, LTb1;->request(Ljava/lang/String;Lorg/json/JSONObject;LTb1$b;)V

    return-void
.end method

.method private request(Ljava/lang/String;Lorg/json/JSONObject;)Ly11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ly11;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/mediasoup/droid/lib/Protoo;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request(), method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Voice: Protoo"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfr1;

    invoke-direct {v0, p0, p1, p2}, Lfr1;-><init>(Lorg/mediasoup/droid/lib/Protoo;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Ly11;->h(LH11;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method private syncRequest(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/mediasoup/droid/lib/Protoo;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncRequest(), method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Voice: Protoo"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/mediasoup/droid/lib/Protoo;->request(Ljava/lang/String;Lorg/json/JSONObject;)Ly11;

    move-result-object p1

    invoke-virtual {p1}, Ly11;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Lgr1;

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lgr1;-><init>(JLjava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public request(Ljava/lang/String;)Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ly11;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/mediasoup/droid/lib/Protoo;->request(Ljava/lang/String;Lorg/json/JSONObject;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public request(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;",
            ")",
            "Ly11;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {p2, v0}, Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;->request(Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/mediasoup/droid/lib/Protoo;->request(Ljava/lang/String;Lorg/json/JSONObject;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public syncRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {p2, v0}, Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;->request(Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
