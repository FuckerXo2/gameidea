.class public final Lcd1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd1$a;,
        Lcd1$b;
    }
.end annotation


# static fields
.field public static final d:Lcd1$a;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd1$a;-><init>(LrM;)V

    sput-object v0, Lcd1;->d:Lcd1$a;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Lpc0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcd1;->a:[B

    .line 4
    iput-object p2, p0, Lcd1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcd1;->c:Lpc0;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Lpc0;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcd1;-><init>([BLjava/lang/String;Lpc0;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcd1$b;
    .locals 1

    const-string v0, "xxx"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd1;->c()Lcd1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcd1$b;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcd1$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcd1;->c()Lcd1$b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Lcd1$b;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcd1;->c:Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcd1$b;
    .locals 10

    new-instance v8, Lcd1$b;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcd1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ZILrM;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/playchat/service/log/a;

    sget-object v3, LVX;->a:LVX;

    invoke-virtual {v3}, LVX;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/playchat/service/log/a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/playchat/service/log/a$b;->q:Lcom/playchat/service/log/a$b;

    invoke-virtual {v2, v3}, Lcom/playchat/service/log/a;->e(Lcom/playchat/service/log/a$b;)Lcom/playchat/service/log/a;

    move-result-object v2

    iget-object v3, p0, Lcd1;->a:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/playchat/service/log/a;->b(J)Lcom/playchat/service/log/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/playchat/service/log/a;->d()Lcom/playchat/service/log/a;

    move-result-object v2

    const-string v3, "Content-Type"

    const-string v4, "image/webp"

    invoke-virtual {v2, v3, v4}, Lcom/playchat/service/log/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/playchat/service/log/a;

    move-result-object v2

    const-string v3, "X-Auth-Token"

    iget-object v4, p0, Lcd1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/playchat/service/log/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/playchat/service/log/a;

    move-result-object v2

    sget-object v3, LKb2;->a:LKb2;

    sget-object v4, Li7;->a:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LKb2;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/playchat/service/log/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcd1;->a:[B

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_3

    const/16 v4, 0x196

    if-eq v1, v4, :cond_1

    const/16 v4, 0x1f6

    if-eq v1, v4, :cond_0

    const/16 v4, 0x1f8

    if-eq v1, v4, :cond_0

    invoke-virtual {v8, v0}, Lcd1$b;->i(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcd1$b;->h(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v2

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v8, v0}, Lcd1$b;->i(Z)V

    sget v1, Low1;->n6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcd1$b;->f(Ljava/lang/Integer;)V

    const-string v1, "Bad network connection"

    invoke-virtual {v8, v1}, Lcd1$b;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget v1, Low1;->m6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcd1$b;->f(Ljava/lang/Integer;)V

    const-string v1, "Bad content"

    invoke-virtual {v8, v1}, Lcd1$b;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_3
    sget-object v0, LkY1;->a:LkY1;

    invoke-virtual {v0, v3}, LkY1;->a(Ljava/io/Closeable;)V

    goto/16 :goto_7

    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "token"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcd1$b;->j(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, LkY1;->a:LkY1;

    invoke-virtual {v0, v3}, LkY1;->a(Ljava/io/Closeable;)V

    return-object v8

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catch_3
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-virtual {v8, v0}, Lcd1$b;->g(Ljava/lang/Throwable;)V

    const-string v0, "Exception while uploading image (see stacktrace)"

    invoke-virtual {v8, v0}, Lcd1$b;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_5
    invoke-virtual {v8, v0}, Lcd1$b;->i(Z)V

    invoke-virtual {v8, v1}, Lcd1$b;->g(Ljava/lang/Throwable;)V

    const-string v0, "IOException while uploading image (see stacktrace)"

    invoke-virtual {v8, v0}, Lcd1$b;->h(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_2

    :goto_7
    return-object v8

    :goto_8
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    sget-object v1, LkY1;->a:LkY1;

    invoke-virtual {v1, v3}, LkY1;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcd1;->a([Ljava/lang/Void;)Lcd1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcd1$b;

    invoke-virtual {p0, p1}, Lcd1;->b(Lcd1$b;)V

    return-void
.end method
