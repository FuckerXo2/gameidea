.class public final LZA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZA0$a;
    }
.end annotation


# instance fields
.field public final d:LpS;


# direct methods
.method public constructor <init>(LpS;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZA0;->d:LpS;

    return-void
.end method

.method public synthetic constructor <init>(LpS;ILrM;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, LpS;->b:LpS;

    :cond_0
    invoke-direct {p0, p1}, LZA0;-><init>(LpS;)V

    return-void
.end method


# virtual methods
.method public a(LNF1;LvC1;)LwB1;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LvC1;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LvC1;->O0()LwB1;

    move-result-object v3

    invoke-virtual {v3}, LwB1;->i()LGr0;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LvC1;->p()I

    move-result v2

    const/16 v5, 0x197

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez p1, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_2

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWo;

    invoke-virtual {v8}, LWo;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Basic"

    invoke-static {v10, v9, v6}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    :goto_3
    move-object v9, v5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, LNF1;->a()LE3;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, LE3;->c()LpS;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_7

    iget-object v9, v0, LZA0;->d:LpS;

    :cond_7
    const-string v10, "proxy"

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4, v9}, LZA0;->b(Ljava/net/Proxy;LGr0;LpS;)Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    invoke-virtual {v4}, LGr0;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LWo;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, LWo;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LGr0;->s()Ljava/net/URL;

    move-result-object v18

    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v4}, LGr0;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4, v9}, LZA0;->b(Ljava/net/Proxy;LGr0;LpS;)Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v4}, LGr0;->m()I

    move-result v12

    invoke-virtual {v4}, LGr0;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, LWo;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LWo;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LGr0;->s()Ljava/net/URL;

    move-result-object v16

    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_3

    if-eqz v2, :cond_a

    const-string v1, "Proxy-Authorization"

    goto :goto_6

    :cond_a
    const-string v1, "Authorization"

    :goto_6
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v5

    const-string v6, "auth.password"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, LWo;->a()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v2, v4, v5}, LgE;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LwB1;->h()LwB1$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v1

    invoke-virtual {v1}, LwB1$a;->b()LwB1;

    move-result-object v1

    return-object v1

    :cond_b
    return-object v5
.end method

.method public final b(Ljava/net/Proxy;LGr0;LpS;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LZA0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, LGr0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, LpS;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "address() as InetSocketAddress).address"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
