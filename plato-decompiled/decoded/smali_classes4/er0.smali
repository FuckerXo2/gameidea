.class public final Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler0$a;
    }
.end annotation


# static fields
.field public static final g:Ler0$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Liz1;

.field public final b:Lkz1;

.field public final c:Ldr0;

.field public volatile d:Lhr0;

.field public final e:Ldr1;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ler0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ler0$a;-><init>(LrM;)V

    sput-object v0, Ler0;->g:Ler0$a;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMb2;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ler0;->h:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMb2;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ler0;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La21;Liz1;Lkz1;Ldr0;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ler0;->a:Liz1;

    iput-object p3, p0, Ler0;->b:Lkz1;

    iput-object p4, p0, Ler0;->c:Ldr0;

    invoke-virtual {p1}, La21;->F()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ldr1;->t:Ldr1;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ldr1;->s:Ldr1;

    :goto_0
    iput-object p2, p0, Ler0;->e:Ldr1;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Ler0;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Ler0;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(LwB1;J)LzT1;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ler0;->d:Lhr0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhr0;->n()LzT1;

    move-result-object p1

    return-object p1
.end method

.method public b(LvC1;)LTU1;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ler0;->d:Lhr0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhr0;->p()Lhr0$c;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ler0;->d:Lhr0;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhr0;->n()LzT1;

    move-result-object v0

    invoke-interface {v0}, LzT1;->close()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler0;->f:Z

    iget-object v0, p0, Ler0;->d:Lhr0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LZX;->x:LZX;

    invoke-virtual {v0, v1}, Lhr0;->f(LZX;)V

    :goto_0
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
    invoke-static {p1}, LMb2;->v(LvC1;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Z)LvC1$a;
    .locals 3

    iget-object v0, p0, Ler0;->d:Lhr0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhr0;->E()LRp0;

    move-result-object v0

    sget-object v1, Ler0;->g:Ler0$a;

    iget-object v2, p0, Ler0;->e:Ldr1;

    invoke-virtual {v1, v0, v2}, Ler0$a;->b(LRp0;Ldr1;)LvC1$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LvC1$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Liz1;
    .locals 1

    iget-object v0, p0, Ler0;->a:Liz1;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ler0;->c:Ldr0;

    invoke-virtual {v0}, Ldr0;->flush()V

    return-void
.end method

.method public h(LwB1;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ler0;->d:Lhr0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LwB1;->a()LyB1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ler0;->g:Ler0$a;

    invoke-virtual {v1, p1}, Ler0$a;->a(LwB1;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ler0;->c:Ldr0;

    invoke-virtual {v1, p1, v0}, Ldr0;->P1(Ljava/util/List;Z)Lhr0;

    move-result-object p1

    iput-object p1, p0, Ler0;->d:Lhr0;

    iget-boolean p1, p0, Ler0;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ler0;->d:Lhr0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhr0;->v()Lr42;

    move-result-object p1

    iget-object v0, p0, Ler0;->b:Lkz1;

    invoke-virtual {v0}, Lkz1;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lr42;->g(JLjava/util/concurrent/TimeUnit;)Lr42;

    iget-object p1, p0, Ler0;->d:Lhr0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhr0;->G()Lr42;

    move-result-object p1

    iget-object v0, p0, Ler0;->b:Lkz1;

    invoke-virtual {v0}, Lkz1;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lr42;->g(JLjava/util/concurrent/TimeUnit;)Lr42;

    return-void

    :cond_2
    iget-object p1, p0, Ler0;->d:Lhr0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    sget-object v0, LZX;->x:LZX;

    invoke-virtual {p1, v0}, Lhr0;->f(LZX;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
