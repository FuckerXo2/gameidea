.class public final LOC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOC1$a;
    }
.end annotation


# static fields
.field public static final b:LOC1$a;


# instance fields
.field public final a:La21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOC1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOC1$a;-><init>(LrM;)V

    sput-object v0, LOC1;->b:LOC1$a;

    return-void
.end method

.method public constructor <init>(La21;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC1;->a:La21;

    return-void
.end method


# virtual methods
.method public a(Lgz0$a;)LvC1;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkz1;

    invoke-virtual {p1}, Lkz1;->i()LwB1;

    move-result-object v0

    invoke-virtual {p1}, Lkz1;->e()Lhz1;

    move-result-object v1

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1, v0, v6}, Lhz1;->i(LwB1;Z)V

    :try_start_0
    invoke-virtual {v1}, Lhz1;->w()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {p1, v0}, Lkz1;->a(LwB1;)LvC1;

    move-result-object v0
    :try_end_1
    .catch LPF1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, LvC1;->n0()LvC1$a;

    move-result-object v0

    invoke-virtual {v7}, LvC1;->n0()LvC1$a;

    move-result-object v6

    invoke-virtual {v6, v4}, LvC1$a;->b(LwC1;)LvC1$a;

    move-result-object v6

    invoke-virtual {v6}, LvC1$a;->c()LvC1;

    move-result-object v6

    invoke-virtual {v0, v6}, LvC1$a;->p(LvC1;)LvC1$a;

    move-result-object v0

    invoke-virtual {v0}, LvC1$a;->c()LvC1;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v1}, Lhz1;->o()LhZ;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LOC1;->c(LvC1;LhZ;)LwB1;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LhZ;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lhz1;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, Lhz1;->j(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, LwB1;->a()LyB1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LyB1;->d()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lhz1;->j(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, LvC1;->a()LwC1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, LMb2;->m(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v5}, Lhz1;->j(Z)V

    move-object v0, v6

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, LKx;

    xor-int/2addr v9, v5

    invoke-virtual {p0, v6, v1, v0, v9}, LOC1;->e(Ljava/io/IOException;Lhz1;LwB1;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v6}, Lut;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v1, v5}, Lhz1;->j(Z)V

    move v6, v3

    goto/16 :goto_1

    :cond_6
    :try_start_6
    invoke-static {v6, v2}, LMb2;->Z(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, LPF1;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-virtual {p0, v9, v1, v0, v3}, LOC1;->e(Ljava/io/IOException;Lhz1;LwB1;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6}, LPF1;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lut;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, LPF1;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, LMb2;->Z(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {v1, v5}, Lhz1;->j(Z)V

    throw p1
.end method

.method public final b(LvC1;Ljava/lang/String;)LwB1;
    .locals 8

    iget-object v0, p0, LOC1;->a:La21;

    invoke-virtual {v0}, La21;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, LvC1;->J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object v2

    invoke-virtual {v2}, LwB1;->i()LGr0;

    move-result-object v2

    invoke-virtual {v2, v0}, LGr0;->p(Ljava/lang/String;)LGr0;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, LGr0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object v3

    invoke-virtual {v3}, LwB1;->i()LGr0;

    move-result-object v3

    invoke-virtual {v3}, LGr0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LOC1;->a:La21;

    invoke-virtual {v2}, La21;->w()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object v2

    invoke-virtual {v2}, LwB1;->h()LwB1$a;

    move-result-object v2

    invoke-static {p2}, LAr0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LvC1;->p()I

    move-result v3

    sget-object v4, LAr0;->a:LAr0;

    invoke-virtual {v4, p2}, LAr0;->c(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, LAr0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, LwB1$a;->f(Ljava/lang/String;LyB1;)LwB1$a;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object v1

    invoke-virtual {v1}, LwB1;->a()LyB1;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, p2, v1}, LwB1$a;->f(Ljava/lang/String;LyB1;)LwB1$a;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, LwB1$a;->h(Ljava/lang/String;)LwB1$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, LwB1$a;->h(Ljava/lang/String;)LwB1$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, LwB1$a;->h(Ljava/lang/String;)LwB1$a;

    :cond_8
    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object p1

    invoke-virtual {p1}, LwB1;->i()LGr0;

    move-result-object p1

    invoke-static {p1, v0}, LMb2;->j(LGr0;LGr0;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, LwB1$a;->h(Ljava/lang/String;)LwB1$a;

    :cond_9
    invoke-virtual {v2, v0}, LwB1$a;->m(LGr0;)LwB1$a;

    move-result-object p1

    invoke-virtual {p1}, LwB1$a;->b()LwB1;

    move-result-object p1

    return-object p1
.end method

.method public final c(LvC1;LhZ;)LwB1;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LhZ;->h()Liz1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Liz1;->B()LNF1;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LvC1;->p()I

    move-result v2

    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object v3

    invoke-virtual {v3}, LwB1;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object v1, p0, LOC1;->a:La21;

    invoke-virtual {v1}, La21;->L()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object v1

    invoke-virtual {v1}, LwB1;->a()LyB1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LyB1;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, LvC1;->q0()LvC1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LvC1;->p()I

    move-result v1

    if-ne v1, p2, :cond_5

    return-object v0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LOC1;->g(LvC1;I)I

    move-result p2

    if-lez p2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LNF1;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, LOC1;->a:La21;

    invoke-virtual {p2}, La21;->H()LRb;

    move-result-object p2

    invoke-interface {p2, v1, p1}, LRb;->a(LNF1;LvC1;)LwB1;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, LvC1;->q0()LvC1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LvC1;->p()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, LOC1;->g(LvC1;I)I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object v1

    invoke-virtual {v1}, LwB1;->a()LyB1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LyB1;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, LhZ;->l()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, LhZ;->h()Liz1;

    move-result-object p2

    invoke-virtual {p2}, Liz1;->z()V

    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    iget-object p2, p0, LOC1;->a:La21;

    invoke-virtual {p2}, La21;->e()LRb;

    move-result-object p2

    invoke-interface {p2, v1, p1}, LRb;->a(LNF1;LvC1;)LwB1;

    move-result-object p1

    return-object p1

    :cond_11
    :pswitch_0
    invoke-virtual {p0, p1, v3}, LOC1;->b(LvC1;Ljava/lang/String;)LwB1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final e(Ljava/io/IOException;Lhz1;LwB1;Z)Z
    .locals 2

    iget-object v0, p0, LOC1;->a:La21;

    invoke-virtual {v0}, La21;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p3}, LOC1;->f(Ljava/io/IOException;LwB1;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p4}, LOC1;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lhz1;->B()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/io/IOException;LwB1;)Z
    .locals 0

    invoke-virtual {p2}, LwB1;->a()LyB1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LyB1;->d()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(LvC1;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, LvC1;->J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, LKz1;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, LKz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LKz1;->h(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method
