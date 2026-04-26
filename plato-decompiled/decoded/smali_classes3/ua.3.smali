.class public abstract Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta;


# instance fields
.field public a:LOp0;

.field public b:J

.field public c:LAa;

.field public d:Lsa;

.field public e:Z

.field public f:LwH;

.field public g:Lvj2;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:LDu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LAa;Lsa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOp0;

    invoke-direct {v0}, LOp0;-><init>()V

    iput-object v0, p0, Lua;->a:LOp0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lua;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua;->e:Z

    const/16 v0, 0xc8

    iput v0, p0, Lua;->j:I

    iput-object p1, p0, Lua;->c:LAa;

    iput-object p2, p0, Lua;->d:Lsa;

    sget-object p1, Lbr1;->p:Lbr1;

    invoke-virtual {p2}, Lsa;->d()LOp0;

    move-result-object p2

    invoke-static {p1, p2}, LJr0;->c(Lbr1;LOp0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua;->a:LOp0;

    const-string p2, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {p1, p2, v0}, LOp0;->f(Ljava/lang/String;Ljava/lang/String;)LOp0;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lxa;
    .locals 1

    iget-object v0, p0, Lua;->c:LAa;

    invoke-interface {v0}, LAa;->a()Lxa;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lua;->j:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lua;->a:LOp0;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/html; charset=utf-8"

    :cond_0
    invoke-virtual {p0, v0, p1}, Lua;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()LOp0;
    .locals 1

    iget-object v0, p0, Lua;->a:LOp0;

    return-object v0
.end method

.method public e()V
    .locals 10

    iget-boolean v0, p0, Lua;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua;->e:Z

    iget-object v1, p0, Lua;->a:LOp0;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lua;->a:LOp0;

    invoke-virtual {v3, v2}, LOp0;->e(Ljava/lang/String;)Ljava/util/List;

    :cond_1
    const-string v3, "Chunked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lua;->a:LOp0;

    const-string v4, "Connection"

    invoke-virtual {v1, v4}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    iget-wide v6, p0, Lua;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    iget-object v4, p0, Lua;->a:LOp0;

    const-string v6, "Content-Length"

    invoke-virtual {v4, v6}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lua;->b:J

    :cond_4
    iget-wide v6, p0, Lua;->b:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, p0, Lua;->a:LOp0;

    invoke-virtual {v1, v2, v3}, LOp0;->f(Ljava/lang/String;Ljava/lang/String;)LOp0;

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, p0, Lua;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lua;->j:I

    invoke-static {v3}, Lqa;->d(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "HTTP/1.1 %s %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lua;->a:LOp0;

    invoke-virtual {v2, v1}, LOp0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lua;->c:LAa;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v3, Lua$a;

    invoke-direct {v3, p0, v0}, Lua$a;-><init>(Lua;Z)V

    invoke-static {v2, v1, v3}, LGb2;->c(LwH;[BLDu;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua;->i:Z

    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lua;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua;->h:Z

    iget-boolean v0, p0, Lua;->e:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lua;->f:LwH;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lua;->a:LOp0;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, LOp0;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lua;->f:LwH;

    instance-of v1, v0, LCq;

    if-eqz v1, :cond_3

    check-cast v0, LCq;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lvl;->i(I)V

    iget-object v0, p0, Lua;->f:LwH;

    new-instance v1, Lhm;

    invoke-direct {v1}, Lhm;-><init>()V

    invoke-interface {v0, v1}, LwH;->q(Lhm;)V

    invoke-virtual {p0}, Lua;->f()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lua;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lua;->d:Lsa;

    invoke-virtual {v0}, Lsa;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/html"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lua;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lua;->o()V

    invoke-virtual {p0}, Lua;->f()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lua;->f()V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lua;->g()V

    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lua;->a:LOp0;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, LOp0;->f(Ljava/lang/String;Ljava/lang/String;)LOp0;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lua;->r(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public n(LDu;)V
    .locals 1

    iget-object v0, p0, Lua;->f:LwH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LwH;->n(LDu;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lua;->k:LDu;

    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lua;->e()V

    return-void
.end method

.method public p()Lvj2;
    .locals 1

    iget-object v0, p0, Lua;->f:LwH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LwH;->p()Lvj2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lua;->g:Lvj2;

    return-object v0
.end method

.method public q(Lhm;)V
    .locals 1

    iget-boolean v0, p0, Lua;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lua;->e()V

    :cond_0
    invoke-virtual {p1}, Lhm;->A()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lua;->f:LwH;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p1}, LwH;->q(Lhm;)V

    return-void
.end method

.method public r(Ljava/lang/String;[B)V
    .locals 3

    array-length v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lua;->b:J

    iget-object v0, p0, Lua;->a:LOp0;

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, LOp0;->f(Ljava/lang/String;Ljava/lang/String;)LOp0;

    iget-object v0, p0, Lua;->a:LOp0;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, LOp0;->f(Ljava/lang/String;Ljava/lang/String;)LOp0;

    new-instance p1, Lua$b;

    invoke-direct {p1, p0}, Lua$b;-><init>(Lua;)V

    invoke-static {p0, p2, p1}, LGb2;->c(LwH;[BLDu;)V

    return-void
.end method

.method public s(I)Lta;
    .locals 0

    iput p1, p0, Lua;->j:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lua;->a:LOp0;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lua;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lua;->j:I

    invoke-static {v2}, Lqa;->d(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HTTP/1.1 %s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lua;->a:LOp0;

    invoke-virtual {v1, v0}, LOp0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lvj2;)V
    .locals 1

    iget-object v0, p0, Lua;->f:LwH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LwH;->u(Lvj2;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lua;->g:Lvj2;

    :goto_0
    return-void
.end method
