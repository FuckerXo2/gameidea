.class public abstract LVB0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LYB0;)LMB0;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    invoke-virtual {p0}, LYB0;->f0()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LYB0;->J1(Z)V

    :try_start_0
    invoke-static {p0}, LoY1;->a(LYB0;)LMB0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LYB0;->J1(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, LTB0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, LTB0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, LYB0;->J1(Z)V

    throw v0
.end method

.method public static b(Ljava/io/Reader;)LMB0;
    .locals 2

    :try_start_0
    new-instance v0, LYB0;

    invoke-direct {v0, p0}, LYB0;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, LVB0;->a(LYB0;)LMB0;

    move-result-object p0

    invoke-virtual {p0}, LMB0;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LYB0;->p1()LdC0;

    move-result-object v0

    sget-object v1, LdC0;->w:LdC0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LcC0;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, LcC0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch LpN0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    return-object p0

    :goto_1
    new-instance v0, LcC0;

    invoke-direct {v0, p0}, LcC0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, LOB0;

    invoke-direct {v0, p0}, LOB0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, LcC0;

    invoke-direct {v0, p0}, LcC0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)LMB0;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LVB0;->b(Ljava/io/Reader;)LMB0;

    move-result-object p0

    return-object p0
.end method
