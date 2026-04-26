.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB82;Lc72;Lt42;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lt42;->h()V

    invoke-virtual {p2}, Lt42;->e()J

    move-result-wide v0

    invoke-static {p1}, LGY0;->c(Lc72;)LGY0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, LB82;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, LCy0;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, LCy0;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lt42;LGY0;)V

    invoke-virtual {v3}, LCy0;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, LBy0;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, LBy0;-><init>(Ljava/net/HttpURLConnection;Lt42;LGY0;)V

    invoke-virtual {v3}, LBy0;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LGY0;->t(J)LGY0;

    invoke-virtual {p2}, Lt42;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LGY0;->y(J)LGY0;

    invoke-virtual {p0}, LB82;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LGY0;->D(Ljava/lang/String;)LGY0;

    invoke-static {p1}, LHY0;->d(LGY0;)V

    throw v2
.end method

.method public static b(LB82;[Ljava/lang/Class;Lc72;Lt42;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p3}, Lt42;->h()V

    invoke-virtual {p3}, Lt42;->e()J

    move-result-wide v0

    invoke-static {p2}, LGY0;->c(Lc72;)LGY0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, LB82;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, LCy0;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, LCy0;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lt42;LGY0;)V

    invoke-virtual {v3, p1}, LCy0;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, LBy0;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, LBy0;-><init>(Ljava/net/HttpURLConnection;Lt42;LGY0;)V

    invoke-virtual {v3, p1}, LBy0;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p2, v0, v1}, LGY0;->t(J)LGY0;

    invoke-virtual {p3}, Lt42;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LGY0;->y(J)LGY0;

    invoke-virtual {p0}, LB82;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LGY0;->D(Ljava/lang/String;)LGY0;

    invoke-static {p2}, LHY0;->d(LGY0;)V

    throw p1
.end method

.method public static c(LB82;Lc72;Lt42;)Ljava/io/InputStream;
    .locals 4

    invoke-static {}, Lc72;->k()Lc72;

    move-result-object v0

    invoke-virtual {v0}, Lc72;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB82;->a()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lt42;->h()V

    invoke-virtual {p2}, Lt42;->e()J

    move-result-wide v0

    invoke-static {p1}, LGY0;->c(Lc72;)LGY0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, LB82;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, LCy0;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, LCy0;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lt42;LGY0;)V

    invoke-virtual {v3}, LCy0;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2

    new-instance v3, LBy0;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, LBy0;-><init>(Ljava/net/HttpURLConnection;Lt42;LGY0;)V

    invoke-virtual {v3}, LBy0;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LGY0;->t(J)LGY0;

    invoke-virtual {p2}, Lt42;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LGY0;->y(J)LGY0;

    invoke-virtual {p0}, LB82;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LGY0;->D(Ljava/lang/String;)LGY0;

    invoke-static {p1}, LHY0;->d(LGY0;)V

    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LB82;

    invoke-direct {v0, p0}, LB82;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lc72;->k()Lc72;

    move-result-object p0

    new-instance v1, Lt42;

    invoke-direct {v1}, Lt42;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(LB82;Lc72;Lt42;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, LB82;

    invoke-direct {v0, p0}, LB82;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lc72;->k()Lc72;

    move-result-object p0

    new-instance v1, Lt42;

    invoke-direct {v1}, Lt42;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(LB82;[Ljava/lang/Class;Lc72;Lt42;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, LCy0;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lt42;

    invoke-direct {v1}, Lt42;-><init>()V

    invoke-static {}, Lc72;->k()Lc72;

    move-result-object v2

    invoke-static {v2}, LGY0;->c(Lc72;)LGY0;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LCy0;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lt42;LGY0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, LBy0;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lt42;

    invoke-direct {v1}, Lt42;-><init>()V

    invoke-static {}, Lc72;->k()Lc72;

    move-result-object v2

    invoke-static {v2}, LGY0;->c(Lc72;)LGY0;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LBy0;-><init>(Ljava/net/HttpURLConnection;Lt42;LGY0;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, LB82;

    invoke-direct {v0, p0}, LB82;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lc72;->k()Lc72;

    move-result-object p0

    new-instance v1, Lt42;

    invoke-direct {v1}, Lt42;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(LB82;Lc72;Lt42;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
