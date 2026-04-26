.class public abstract LoY1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LYB0;)LMB0;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LYB0;->p1()LdC0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LpN0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, La82;->V:LY72;

    invoke-virtual {v1, p0}, LY72;->b(LYB0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMB0;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LpN0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, LcC0;

    invoke-direct {v0, p0}, LcC0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, LOB0;

    invoke-direct {v0, p0}, LOB0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, LcC0;

    invoke-direct {v0, p0}, LcC0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    sget-object p0, LPB0;->n:LPB0;

    return-object p0

    :cond_0
    new-instance v0, LcC0;

    invoke-direct {v0, p0}, LcC0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(LMB0;LiC0;)V
    .locals 1

    sget-object v0, La82;->V:LY72;

    invoke-virtual {v0, p1, p0}, LY72;->c(LiC0;Ljava/lang/Object;)V

    return-void
.end method
