.class public final Lcom/playchat/service/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/service/log/a$a;,
        Lcom/playchat/service/log/a$b;,
        Lcom/playchat/service/log/a$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/playchat/service/log/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Lcom/playchat/service/log/a$b;

.field public f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/service/log/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/service/log/a$a;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/service/log/a;->g:Lcom/playchat/service/log/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/service/log/a;->a:Ljava/lang/String;

    const/16 p1, 0x2710

    iput p1, p0, Lcom/playchat/service/log/a;->b:I

    iput p1, p0, Lcom/playchat/service/log/a;->c:I

    sget-object p1, Lcom/playchat/service/log/a$b;->p:Lcom/playchat/service/log/a$b;

    iput-object p1, p0, Lcom/playchat/service/log/a;->e:Lcom/playchat/service/log/a$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/playchat/service/log/a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    const-string v0, "clientVersion"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/service/log/a;->f:Ljava/util/Map;

    const-string v1, "Plato-Client-Version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/playchat/service/log/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/playchat/service/log/a;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v0, p0, Lcom/playchat/service/log/a;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/playchat/service/log/a;->e:Lcom/playchat/service/log/a$b;

    invoke-virtual {v0}, Lcom/playchat/service/log/a$b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/service/log/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/service/log/a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/service/log/a;->e:Lcom/playchat/service/log/a$b;

    sget-object v1, Lcom/playchat/service/log/a$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_1
    return-object p1
.end method

.method public final b(J)Lcom/playchat/service/log/a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/service/log/a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/playchat/service/log/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/service/log/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lcom/playchat/service/log/a;
    .locals 1

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/playchat/service/log/a;->b:I

    iput v0, p0, Lcom/playchat/service/log/a;->c:I

    return-object p0
.end method

.method public final e(Lcom/playchat/service/log/a$b;)Lcom/playchat/service/log/a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/service/log/a;->e:Lcom/playchat/service/log/a$b;

    return-object p0
.end method
