.class public final LAS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf1;


# instance fields
.field public final a:LuS0;

.field public final b:LUf1;


# direct methods
.method public constructor <init>(LuS0;LUf1;)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pooledByteStreams"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAS0;->a:LuS0;

    iput-object p2, p0, LAS0;->b:LUf1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LTf1;
    .locals 1

    invoke-virtual {p0}, LAS0;->j()LBS0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b([B)LQf1;
    .locals 0

    invoke-virtual {p0, p1}, LAS0;->i([B)LzS0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)LQf1;
    .locals 0

    invoke-virtual {p0, p1}, LAS0;->g(Ljava/io/InputStream;)LzS0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;I)LQf1;
    .locals 0

    invoke-virtual {p0, p1, p2}, LAS0;->h(Ljava/io/InputStream;I)LzS0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)LTf1;
    .locals 0

    invoke-virtual {p0, p1}, LAS0;->k(I)LBS0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/io/InputStream;LBS0;)LzS0;
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAS0;->b:LUf1;

    invoke-virtual {v0, p1, p2}, LUf1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p2}, LBS0;->o()LzS0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;)LzS0;
    .locals 5

    const-string v0, "inputStream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBS0;

    iget-object v1, p0, LAS0;->a:LuS0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LBS0;-><init>(LuS0;IILrM;)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, LAS0;->f(Ljava/io/InputStream;LBS0;)LzS0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LBS0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LBS0;->close()V

    throw p1
.end method

.method public h(Ljava/io/InputStream;I)LzS0;
    .locals 2

    const-string v0, "inputStream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBS0;

    iget-object v1, p0, LAS0;->a:LuS0;

    invoke-direct {v0, v1, p2}, LBS0;-><init>(LuS0;I)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, LAS0;->f(Ljava/io/InputStream;LBS0;)LzS0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LBS0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LBS0;->close()V

    throw p1
.end method

.method public i([B)LzS0;
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBS0;

    iget-object v1, p0, LAS0;->a:LuS0;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, LBS0;-><init>(LuS0;I)V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LBS0;->write([BII)V

    invoke-virtual {v0}, LBS0;->o()LzS0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LBS0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, LN32;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, LBS0;->close()V

    throw p1
.end method

.method public j()LBS0;
    .locals 5

    new-instance v0, LBS0;

    iget-object v1, p0, LAS0;->a:LuS0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LBS0;-><init>(LuS0;IILrM;)V

    return-object v0
.end method

.method public k(I)LBS0;
    .locals 2

    new-instance v0, LBS0;

    iget-object v1, p0, LAS0;->a:LuS0;

    invoke-direct {v0, v1, p1}, LBS0;-><init>(LuS0;I)V

    return-object v0
.end method
