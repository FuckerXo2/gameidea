.class public abstract LVo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVo0$i;,
        LVo0$h;,
        LVo0$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:LtU0$g;

.field public static final e:LtU0$g;

.field public static final f:LtU0$g;

.field public static final g:LtU0$g;

.field public static final h:LtU0$g;

.field public static final i:LtU0$g;

.field public static final j:LtU0$g;

.field public static final k:LtU0$g;

.field public static final l:LtU0$g;

.field public static final m:LHV1;

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:Lsr1;

.field public static final r:Lsr1;

.field public static final s:LXm$c;

.field public static final t:LKr;

.field public static final u:LlR1$d;

.field public static final v:LlR1$d;

.field public static final w:LTZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, LVo0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LVo0;->a:Ljava/util/logging/Logger;

    sget-object v0, LNW1$b;->p:LNW1$b;

    sget-object v1, LNW1$b;->s:LNW1$b;

    sget-object v2, LNW1$b;->u:LNW1$b;

    sget-object v3, LNW1$b;->v:LNW1$b;

    sget-object v4, LNW1$b;->y:LNW1$b;

    sget-object v5, LNW1$b;->z:LNW1$b;

    sget-object v6, LNW1$b;->A:LNW1$b;

    sget-object v7, LNW1$b;->E:LNW1$b;

    filled-new-array/range {v1 .. v7}, [LNW1$b;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVo0;->b:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LVo0;->c:Ljava/nio/charset/Charset;

    new-instance v0, LVo0$i;

    invoke-direct {v0}, LVo0$i;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v0

    sput-object v0, LVo0;->d:LtU0$g;

    sget-object v0, LtU0;->e:LtU0$d;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v1

    sput-object v1, LVo0;->e:LtU0$g;

    new-instance v1, LVo0$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LVo0$g;-><init>(LVo0$a;)V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->DwLeQbjqaP:Ljava/lang/String;

    invoke-static {v3, v1}, Lxz0;->b(Ljava/lang/String;Lxz0$a;)LtU0$g;

    move-result-object v1

    sput-object v1, LVo0;->f:LtU0$g;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v1

    sput-object v1, LVo0;->g:LtU0$g;

    new-instance v1, LVo0$g;

    invoke-direct {v1, v2}, LVo0$g;-><init>(LVo0$a;)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Lxz0;->b(Ljava/lang/String;Lxz0$a;)LtU0$g;

    move-result-object v1

    sput-object v1, LVo0;->h:LtU0$g;

    const-string v1, "content-length"

    invoke-static {v1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v1

    sput-object v1, LVo0;->i:LtU0$g;

    const-string v1, "content-type"

    invoke-static {v1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v1

    sput-object v1, LVo0;->j:LtU0$g;

    const-string v1, "te"

    invoke-static {v1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v1

    sput-object v1, LVo0;->k:LtU0$g;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v0

    sput-object v0, LVo0;->l:LtU0$g;

    const/16 v0, 0x2c

    invoke-static {v0}, LHV1;->d(C)LHV1;

    move-result-object v0

    invoke-virtual {v0}, LHV1;->h()LHV1;

    move-result-object v0

    sput-object v0, LVo0;->m:LHV1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, LVo0;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, LVo0;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LVo0;->p:J

    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    sput-object v0, LVo0;->q:Lsr1;

    new-instance v0, LVo0$a;

    invoke-direct {v0}, LVo0$a;-><init>()V

    sput-object v0, LVo0;->r:Lsr1;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, LXm$c;->b(Ljava/lang/String;)LXm$c;

    move-result-object v0

    sput-object v0, LVo0;->s:LXm$c;

    new-instance v0, LVo0$b;

    invoke-direct {v0}, LVo0$b;-><init>()V

    sput-object v0, LVo0;->t:LKr;

    new-instance v0, LVo0$c;

    invoke-direct {v0}, LVo0$c;-><init>()V

    sput-object v0, LVo0;->u:LlR1$d;

    new-instance v0, LVo0$d;

    invoke-direct {v0}, LVo0$d;-><init>()V

    sput-object v0, LVo0;->v:LlR1$d;

    new-instance v0, LVo0$e;

    invoke-direct {v0}, LVo0$e;-><init>()V

    sput-object v0, LVo0;->w:LTZ1;

    return-void
.end method

.method public static synthetic a()LKr;
    .locals 1

    sget-object v0, LVo0;->t:LKr;

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v8, Ljava/net/URI;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid host or port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LVo0;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v0, v1, p0}, LOj1;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(LZX1$a;)V
    .locals 1

    :goto_0
    invoke-interface {p0}, LZX1$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LVo0;->f(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LVo0;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static g(LXm;LtU0;IZ)[LKr;
    .locals 4

    invoke-virtual {p0}, LXm;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [LKr;

    invoke-static {}, LKr$b;->a()LKr$b$a;

    move-result-object v3

    invoke-virtual {v3, p0}, LKr$b$a;->b(LXm;)LKr$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, LKr$b$a;->d(I)LKr$b$a;

    move-result-object p0

    invoke-virtual {p0, p3}, LKr$b$a;->c(Z)LKr$b$a;

    move-result-object p0

    invoke-virtual {p0}, LKr$b$a;->a()LKr$b;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKr$a;

    invoke-virtual {p3, p0, p1}, LKr$a;->a(LKr$b;LtU0;)LKr;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, LVo0;->t:LKr;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static h(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, LDY1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    :cond_3
    :goto_0
    return p0

    :cond_4
    invoke-static {v0}, LDY1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lorg/webrtc/audio/sIFo/yFKkz;->NyBhnHI:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lq32;

    invoke-direct {v0}, Lq32;-><init>()V

    invoke-virtual {v0, p1}, Lq32;->e(Z)Lq32;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq32;->f(Ljava/lang/String;)Lq32;

    move-result-object p0

    invoke-virtual {p0}, Lq32;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static l(LaG0$g;Z)LLr;
    .locals 2

    invoke-virtual {p0}, LaG0$g;->c()LaG0$j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LaG0$j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld72;

    invoke-interface {v0}, Ld72;->b()LLr;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LaG0$g;->b()LKr$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, LVo0$f;

    invoke-direct {p1, p0, v0}, LVo0$f;-><init>(LKr$a;LLr;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, LaG0$g;->a()LNW1;

    move-result-object v0

    invoke-virtual {v0}, LNW1;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LaG0$g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, LP10;

    invoke-virtual {p0}, LaG0$g;->a()LNW1;

    move-result-object p0

    invoke-static {p0}, LVo0;->p(LNW1;)LNW1;

    move-result-object p0

    sget-object v0, LJr$a;->p:LJr$a;

    invoke-direct {p1, p0, v0}, LP10;-><init>(LNW1;LJr$a;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, LP10;

    invoke-virtual {p0}, LaG0$g;->a()LNW1;

    move-result-object p0

    invoke-static {p0}, LVo0;->p(LNW1;)LNW1;

    move-result-object p0

    sget-object v0, LJr$a;->n:LJr$a;

    invoke-direct {p1, p0, v0}, LP10;-><init>(LNW1;LJr$a;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public static m(I)LNW1$b;
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object p0, LNW1$b;->C:LNW1$b;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object p0, LNW1$b;->r:LNW1$b;

    return-object p0

    :cond_1
    :pswitch_0
    sget-object p0, LNW1$b;->D:LNW1$b;

    return-object p0

    :cond_2
    sget-object p0, LNW1$b;->B:LNW1$b;

    return-object p0

    :cond_3
    sget-object p0, LNW1$b;->w:LNW1$b;

    return-object p0

    :cond_4
    sget-object p0, LNW1$b;->F:LNW1$b;

    return-object p0

    :cond_5
    sget-object p0, LNW1$b;->C:LNW1$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)LNW1;
    .locals 3

    invoke-static {p0}, LVo0;->m(I)LNW1$b;

    move-result-object v0

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    return v0
.end method

.method public static p(LNW1;)LNW1;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOj1;->d(Z)V

    sget-object v0, LVo0;->b:Ljava/util/Set;

    invoke-virtual {p0}, LNW1;->n()LNW1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LNW1;->s:LNW1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inappropriate status code from control plane: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LNW1;->n()LNW1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LNW1;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {p0}, LNW1;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static q(LXm;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LVo0;->s:LXm$c;

    invoke-virtual {p0, v1}, LXm;->i(LXm$c;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
