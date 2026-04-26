.class public final LZq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZq0$f;,
        LZq0$b;,
        LZq0$a;,
        LZq0$e;,
        LZq0$c;,
        LZq0$g;,
        LZq0$d;
    }
.end annotation


# static fields
.field public static final h:LZq0$d;


# instance fields
.field public final a:La21;

.field public final b:Liz1;

.field public final c:LDl;

.field public final d:LCl;

.field public e:I

.field public final f:LTp0;

.field public g:LRp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZq0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZq0$d;-><init>(LrM;)V

    sput-object v0, LZq0;->h:LZq0$d;

    return-void
.end method

.method public constructor <init>(La21;Liz1;LDl;LCl;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq0;->a:La21;

    iput-object p2, p0, LZq0;->b:Liz1;

    iput-object p3, p0, LZq0;->c:LDl;

    iput-object p4, p0, LZq0;->d:LCl;

    new-instance p1, LTp0;

    invoke-direct {p1, p3}, LTp0;-><init>(LDl;)V

    iput-object p1, p0, LZq0;->f:LTp0;

    return-void
.end method

.method public static final synthetic i(LZq0;LF90;)V
    .locals 0

    invoke-virtual {p0, p1}, LZq0;->r(LF90;)V

    return-void
.end method

.method public static final synthetic j(LZq0;)La21;
    .locals 0

    iget-object p0, p0, LZq0;->a:La21;

    return-object p0
.end method

.method public static final synthetic k(LZq0;)LTp0;
    .locals 0

    iget-object p0, p0, LZq0;->f:LTp0;

    return-object p0
.end method

.method public static final synthetic l(LZq0;)LCl;
    .locals 0

    iget-object p0, p0, LZq0;->d:LCl;

    return-object p0
.end method

.method public static final synthetic m(LZq0;)LDl;
    .locals 0

    iget-object p0, p0, LZq0;->c:LDl;

    return-object p0
.end method

.method public static final synthetic n(LZq0;)I
    .locals 0

    iget p0, p0, LZq0;->e:I

    return p0
.end method

.method public static final synthetic o(LZq0;)LRp0;
    .locals 0

    iget-object p0, p0, LZq0;->g:LRp0;

    return-object p0
.end method

.method public static final synthetic p(LZq0;I)V
    .locals 0

    iput p1, p0, LZq0;->e:I

    return-void
.end method

.method public static final synthetic q(LZq0;LRp0;)V
    .locals 0

    iput-object p1, p0, LZq0;->g:LRp0;

    return-void
.end method


# virtual methods
.method public final A(LRp0;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LZq0;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, LZq0;->d:LCl;

    invoke-interface {v0, p2}, LCl;->u0(Ljava/lang/String;)LCl;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, LCl;->u0(Ljava/lang/String;)LCl;

    invoke-virtual {p1}, LRp0;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, LZq0;->d:LCl;

    invoke-virtual {p1, v1}, LRp0;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LCl;->u0(Ljava/lang/String;)LCl;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, LCl;->u0(Ljava/lang/String;)LCl;

    move-result-object v3

    invoke-virtual {p1, v1}, LRp0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LCl;->u0(Ljava/lang/String;)LCl;

    move-result-object v1

    invoke-interface {v1, v0}, LCl;->u0(Ljava/lang/String;)LCl;

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZq0;->d:LCl;

    invoke-interface {p1, v0}, LCl;->u0(Ljava/lang/String;)LCl;

    const/4 p1, 0x1

    iput p1, p0, LZq0;->e:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p2, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(LwB1;J)LzT1;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LwB1;->a()LyB1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LwB1;->a()LyB1;

    move-result-object v0

    invoke-virtual {v0}, LyB1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LZq0;->s(LwB1;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LZq0;->u()LzT1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LZq0;->x()LzT1;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LvC1;)LTU1;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxr0;->b(LvC1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LZq0;->w(J)LTU1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZq0;->t(LvC1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object p1

    invoke-virtual {p1}, LwB1;->i()LGr0;

    move-result-object p1

    invoke-virtual {p0, p1}, LZq0;->v(LGr0;)LTU1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LMb2;->v(LvC1;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, LZq0;->w(J)LTU1;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZq0;->y()LTU1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LZq0;->d:LCl;

    invoke-interface {v0}, LCl;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, LZq0;->f()Liz1;

    move-result-object v0

    invoke-virtual {v0}, Liz1;->e()V

    return-void
.end method

.method public d(LvC1;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxr0;->b(LvC1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZq0;->t(LvC1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LMb2;->v(LvC1;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Z)LvC1$a;
    .locals 4

    iget v0, p0, LZq0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state: "

    invoke-static {v0, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, LQW1;->d:LQW1$a;

    iget-object v1, p0, LZq0;->f:LTp0;

    invoke-virtual {v1}, LTp0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQW1$a;->a(Ljava/lang/String;)LQW1;

    move-result-object v0

    new-instance v1, LvC1$a;

    invoke-direct {v1}, LvC1$a;-><init>()V

    iget-object v3, v0, LQW1;->a:Ldr1;

    invoke-virtual {v1, v3}, LvC1$a;->q(Ldr1;)LvC1$a;

    move-result-object v1

    iget v3, v0, LQW1;->b:I

    invoke-virtual {v1, v3}, LvC1$a;->g(I)LvC1$a;

    move-result-object v1

    iget-object v3, v0, LQW1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, LvC1$a;->n(Ljava/lang/String;)LvC1$a;

    move-result-object v1

    iget-object v3, p0, LZq0;->f:LTp0;

    invoke-virtual {v3}, LTp0;->a()LRp0;

    move-result-object v3

    invoke-virtual {v1, v3}, LvC1$a;->l(LRp0;)LvC1$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, LQW1;->b:I

    if-ne p1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget p1, v0, LQW1;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, LZq0;->e:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iput v2, p0, LZq0;->e:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LZq0;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p0}, LZq0;->f()Liz1;

    move-result-object v0

    invoke-virtual {v0}, Liz1;->B()LNF1;

    move-result-object v0

    invoke-virtual {v0}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {v0}, LGr0;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Liz1;
    .locals 1

    iget-object v0, p0, LZq0;->b:Liz1;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LZq0;->d:LCl;

    invoke-interface {v0}, LCl;->flush()V

    return-void
.end method

.method public h(LwB1;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFB1;->a:LFB1;

    invoke-virtual {p0}, LZq0;->f()Liz1;

    move-result-object v1

    invoke-virtual {v1}, Liz1;->B()LNF1;

    move-result-object v1

    invoke-virtual {v1}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, LFB1;->a(LwB1;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LwB1;->e()LRp0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LZq0;->A(LRp0;Ljava/lang/String;)V

    return-void
.end method

.method public final r(LF90;)V
    .locals 2

    invoke-virtual {p1}, LF90;->i()Lr42;

    move-result-object v0

    sget-object v1, Lr42;->e:Lr42;

    invoke-virtual {p1, v1}, LF90;->j(Lr42;)LF90;

    invoke-virtual {v0}, Lr42;->a()Lr42;

    invoke-virtual {v0}, Lr42;->b()Lr42;

    return-void
.end method

.method public final s(LwB1;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LwB1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final t(LvC1;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, LvC1;->J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u()LzT1;
    .locals 2

    iget v0, p0, LZq0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LZq0;->e:I

    new-instance v0, LZq0$b;

    invoke-direct {v0, p0}, LZq0$b;-><init>(LZq0;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v1, v0}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(LGr0;)LTU1;
    .locals 2

    iget v0, p0, LZq0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LZq0;->e:I

    new-instance v0, LZq0$c;

    invoke-direct {v0, p0, p1}, LZq0$c;-><init>(LZq0;LGr0;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state: "

    invoke-static {v0, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(J)LTU1;
    .locals 2

    iget v0, p0, LZq0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LZq0;->e:I

    new-instance v0, LZq0$e;

    invoke-direct {v0, p0, p1, p2}, LZq0$e;-><init>(LZq0;J)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p2, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x()LzT1;
    .locals 2

    iget v0, p0, LZq0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LZq0;->e:I

    new-instance v0, LZq0$f;

    invoke-direct {v0, p0}, LZq0$f;-><init>(LZq0;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v1, v0}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()LTU1;
    .locals 2

    iget v0, p0, LZq0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LZq0;->e:I

    invoke-virtual {p0}, LZq0;->f()Liz1;

    move-result-object v0

    invoke-virtual {v0}, Liz1;->A()V

    new-instance v0, LZq0$g;

    invoke-direct {v0, p0}, LZq0$g;-><init>(LZq0;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v1, v0}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(LvC1;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMb2;->v(LvC1;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, LZq0;->w(J)LTU1;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, LMb2;->K(LTU1;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, LTU1;->close()V

    return-void
.end method
