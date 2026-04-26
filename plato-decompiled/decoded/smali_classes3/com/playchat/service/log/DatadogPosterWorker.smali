.class public final Lcom/playchat/service/log/DatadogPosterWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/service/log/DatadogPosterWorker$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/service/log/DatadogPosterWorker$a;


# instance fields
.field public final s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/service/log/DatadogPosterWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/service/log/DatadogPosterWorker$a;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/service/log/DatadogPosterWorker;->t:Lcom/playchat/service/log/DatadogPosterWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/playchat/service/log/DatadogPosterWorker;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public q()Landroidx/work/c$a;
    .locals 11

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->xPtc:Ljava/lang/String;

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    const-string v2, "failure(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v3

    const-string v4, "reportURI"

    invoke-virtual {v3, v4}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v4, LRb1;->e:LRb1$a;

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v5

    const-string v6, "getInputData(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LRb1$a;->a(Landroidx/work/b;)LRb1;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    const-string v5, "client"

    invoke-virtual {v4, v5}, LRb1;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LRb1;->c()LyK0;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v6

    const-string v7, "userId"

    invoke-virtual {v6, v7}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    :try_start_1
    invoke-virtual {v5, v6}, LyK0;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v6

    const-string v8, "deviceId"

    const-wide/16 v9, 0x10

    invoke-virtual {v6, v8, v9, v10}, Landroidx/work/b;->k(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, LyK0;->i(Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v6

    const-string v8, "agent"

    invoke-virtual {v6, v8}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LyK0;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v6

    const-string v8, "build"

    invoke-virtual {v6, v8}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LyK0;->h(Ljava/lang/String;)V

    const-string v6, "android"

    invoke-virtual {v5, v6}, LyK0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v6

    const-string v8, "netId"

    invoke-virtual {v6, v8}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LyK0;->j(Ljava/lang/String;)V

    invoke-virtual {v5}, LyK0;->c()LZP;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, LZP;->d(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, LZP;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LRb1;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/playchat/service/log/a;

    invoke-direct {v5, v3}, Lcom/playchat/service/log/a;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/playchat/service/log/a$b;->q:Lcom/playchat/service/log/a$b;

    invoke-virtual {v5, v6}, Lcom/playchat/service/log/a;->e(Lcom/playchat/service/log/a$b;)Lcom/playchat/service/log/a;

    move-result-object v5

    array-length v6, v4

    int-to-long v8, v6

    invoke-virtual {v5, v8, v9}, Lcom/playchat/service/log/a;->b(J)Lcom/playchat/service/log/a;

    move-result-object v5

    const-string v6, "X-API-Key"

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v8

    const-string v9, "x-api-key"

    invoke-virtual {v8, v9}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {v5, v6, v8}, Lcom/playchat/service/log/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/playchat/service/log/a;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v6

    const-string v8, "versionName"

    invoke-virtual {v6, v8}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Lcom/playchat/service/log/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-gt v4, v2, :cond_5

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_5

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v2

    const-string v3, "success(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v5

    goto/16 :goto_9

    :catch_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected DatadogReportPoster post code: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with url: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v6, v2

    :goto_4
    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v6, v2

    :goto_5
    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_9

    :catch_4
    move-exception v3

    move-object v5, v2

    move-object v6, v5

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v5, v2

    move-object v6, v5

    goto :goto_5

    :goto_6
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while posting report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v6, :cond_8

    goto :goto_3

    :goto_7
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException while posting report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_3

    :catchall_3
    :cond_8
    :goto_8
    return-object v1

    :goto_9
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v6, :cond_a

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_a
    throw v0
.end method
