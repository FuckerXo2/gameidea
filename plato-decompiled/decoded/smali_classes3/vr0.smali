.class public final Lvr0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "onResponse"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lvr0;->a:Lpc0;

    return-void
.end method


# virtual methods
.method public varargs a([Lur0;)V
    .locals 6

    const-string v0, "params"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lvr0;->a:Lpc0;

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lvr0;->a:Lpc0;

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Lur0;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lcom/playchat/service/log/a;

    invoke-direct {v2, v0}, Lcom/playchat/service/log/a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/playchat/service/log/a$b;->o:Lcom/playchat/service/log/a$b;

    invoke-virtual {v2, v3}, Lcom/playchat/service/log/a;->e(Lcom/playchat/service/log/a$b;)Lcom/playchat/service/log/a;

    move-result-object v2

    invoke-virtual {p1}, Lur0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lvr0;->b(Lcom/playchat/service/log/a;Ljava/util/Map;)Lcom/playchat/service/log/a;

    move-result-object p1

    sget-object v2, LKb2;->a:LKb2;

    sget-object v3, Li7;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LKb2;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/playchat/service/log/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lwr0;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "getHeaderFields(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lwr0;-><init>(ILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object p1, p0, Lvr0;->a:Lpc0;

    invoke-interface {p1, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object p1, v1

    :goto_0
    :try_start_2
    sget-object v3, Lhw0;->a:Lhw0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error fetching header for url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    iget-object p1, p0, Lvr0;->a:Lpc0;

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    iget-object p1, p0, Lvr0;->a:Lpc0;

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Lcom/playchat/service/log/a;Ljava/util/Map;)Lcom/playchat/service/log/a;
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/playchat/service/log/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/playchat/service/log/a;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lur0;

    invoke-virtual {p0, p1}, Lvr0;->a([Lur0;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
