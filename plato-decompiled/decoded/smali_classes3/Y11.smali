.class public final LY11;
.super Lc90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY11$f;,
        LY11$d;,
        LY11$e;,
        LY11$c;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:LLx;

.field public static final t:J

.field public static final u:LlR1$d;

.field public static final v:Lr11;

.field public static final w:Ljava/util/EnumSet;


# instance fields
.field public final a:LAN0;

.field public b:Ll72$b;

.field public c:Lr11;

.field public d:Lr11;

.field public e:Ljavax/net/SocketFactory;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Z

.field public h:Ljavax/net/ssl/HostnameVerifier;

.field public i:LLx;

.field public j:LY11$c;

.field public k:J

.field public l:J

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, LY11;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LY11;->r:Ljava/util/logging/Logger;

    new-instance v0, LLx$b;

    sget-object v1, LLx;->f:LLx;

    invoke-direct {v0, v1}, LLx$b;-><init>(LLx;)V

    sget-object v2, LFq;->Y0:LFq;

    sget-object v3, LFq;->c1:LFq;

    sget-object v4, LFq;->Z0:LFq;

    sget-object v5, LFq;->d1:LFq;

    sget-object v6, LFq;->h1:LFq;

    sget-object v7, LFq;->g1:LFq;

    filled-new-array/range {v2 .. v7}, [LFq;

    move-result-object v1

    invoke-virtual {v0, v1}, LLx$b;->f([LFq;)LLx$b;

    move-result-object v0

    sget-object v1, LH42;->p:LH42;

    filled-new-array {v1}, [LH42;

    move-result-object v1

    invoke-virtual {v0, v1}, LLx$b;->i([LH42;)LLx$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LLx$b;->h(Z)LLx$b;

    move-result-object v0

    invoke-virtual {v0}, LLx$b;->e()LLx;

    move-result-object v0

    sput-object v0, LY11;->s:LLx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LY11;->t:J

    new-instance v0, LY11$a;

    invoke-direct {v0}, LY11$a;-><init>()V

    sput-object v0, LY11;->u:LlR1$d;

    invoke-static {v0}, LmR1;->c(LlR1$d;)LmR1;

    move-result-object v0

    sput-object v0, LY11;->v:Lr11;

    sget-object v0, LD42;->o:LD42;

    sget-object v1, LD42;->p:LD42;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LY11;->w:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lc90;-><init>()V

    .line 3
    invoke-static {}, Ll72;->a()Ll72$b;

    move-result-object v0

    iput-object v0, p0, LY11;->b:Ll72$b;

    .line 4
    sget-object v0, LY11;->v:Lr11;

    iput-object v0, p0, LY11;->c:Lr11;

    .line 5
    sget-object v0, LVo0;->v:LlR1$d;

    .line 6
    invoke-static {v0}, LmR1;->c(LlR1$d;)LmR1;

    move-result-object v0

    iput-object v0, p0, LY11;->d:Lr11;

    .line 7
    sget-object v0, LY11;->s:LLx;

    iput-object v0, p0, LY11;->i:LLx;

    .line 8
    sget-object v0, LY11$c;->n:LY11$c;

    iput-object v0, p0, LY11;->j:LY11$c;

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, LY11;->k:J

    .line 10
    sget-wide v0, LVo0;->n:J

    iput-wide v0, p0, LY11;->l:J

    const v0, 0xffff

    .line 11
    iput v0, p0, LY11;->m:I

    const/high16 v0, 0x400000

    .line 12
    iput v0, p0, LY11;->o:I

    const v0, 0x7fffffff

    .line 13
    iput v0, p0, LY11;->p:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LY11;->q:Z

    .line 15
    new-instance v1, LAN0;

    new-instance v2, LY11$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LY11$e;-><init>(LY11;LY11$a;)V

    new-instance v4, LY11$d;

    invoke-direct {v4, p0, v3}, LY11$d;-><init>(LY11;LY11$a;)V

    invoke-direct {v1, p1, v2, v4}, LAN0;-><init>(Ljava/lang/String;LAN0$c;LAN0$b;)V

    iput-object v1, p0, LY11;->a:LAN0;

    .line 16
    iput-boolean v0, p0, LY11;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LVo0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LY11;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;I)LY11;
    .locals 1

    new-instance v0, LY11;

    invoke-direct {v0, p0, p1}, LY11;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)LY11;
    .locals 1

    new-instance v0, LY11;

    invoke-direct {v0, p0}, LY11;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Ljava/util/Collection;
    .locals 1

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()LyN0;
    .locals 1

    iget-object v0, p0, LY11;->a:LAN0;

    return-object v0
.end method

.method public f()LY11$f;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, LY11;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LY11$f;

    move-object v2, v1

    iget-object v3, v0, LY11;->c:Lr11;

    iget-object v4, v0, LY11;->d:Lr11;

    iget-object v5, v0, LY11;->e:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, LY11;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, LY11;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, LY11;->i:LLx;

    iget v9, v0, LY11;->o:I

    iget-wide v11, v0, LY11;->k:J

    iget-wide v13, v0, LY11;->l:J

    iget v15, v0, LY11;->m:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, LY11;->n:Z

    move/from16 v16, v1

    iget v1, v0, LY11;->p:I

    move/from16 v17, v1

    iget-object v1, v0, LY11;->b:Ll72$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, LY11$f;-><init>(Lr11;Lr11;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LLx;IZJJIZILl72$b;ZLY11$a;)V

    return-object v21
.end method

.method public g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    sget-object v0, LY11$b;->b:[I

    iget-object v1, p0, LY11;->j:LY11$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, LY11;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Lnd1;->e()Lnd1;

    move-result-object v1

    invoke-virtual {v1}, Lnd1;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LY11;->f:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY11;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LY11;->j:LY11$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 3

    sget-object v0, LY11$b;->b:[I

    iget-object v1, p0, LY11;->j:LY11$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LY11;->j:LY11$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)LY11;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LY11;->k:J

    invoke-static {p1, p2}, LzC0;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, LY11;->k:J

    sget-wide v0, LY11;->t:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LY11;->k:J

    :cond_1
    return-object p0
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)LY11;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive timeout must be positive"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LY11;->l:J

    invoke-static {p1, p2}, LzC0;->m(J)J

    move-result-wide p1

    iput-wide p1, p0, LY11;->l:J

    return-object p0
.end method

.method public n(Ljavax/net/ssl/SSLSocketFactory;)LY11;
    .locals 2

    iget-boolean v0, p0, LY11;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iput-object p1, p0, LY11;->f:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, LY11$c;->n:LY11$c;

    iput-object p1, p0, LY11;->j:LY11$c;

    return-object p0
.end method

.method public o()LY11;
    .locals 2

    iget-boolean v0, p0, LY11;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    sget-object v0, LY11$c;->o:LY11$c;

    iput-object v0, p0, LY11;->j:LY11$c;

    return-object p0
.end method

.method public p()LY11;
    .locals 2

    iget-boolean v0, p0, LY11;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    sget-object v0, LY11$c;->n:LY11$c;

    iput-object v0, p0, LY11;->j:LY11$c;

    return-object p0
.end method
