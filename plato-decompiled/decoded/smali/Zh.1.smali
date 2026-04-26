.class public final LZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZh$a;,
        LZh$b;
    }
.end annotation


# static fields
.field public static final m:LZh$b;

.field public static final n:LKz1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:La40;

.field public final c:Lvz0;

.field public final d:LPU0;

.field public final e:LZh$a;

.field public final f:J

.field public final g:J

.field public h:Ljava/io/File;

.field public i:J

.field public j:J

.field public final k:LuM0;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZh$b;-><init>(LrM;)V

    sput-object v0, LZh;->m:LZh$b;

    new-instance v0, LKz1;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, LKz1;-><init>(Ljava/lang/String;)V

    sput-object v0, LZh;->n:LKz1;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;La40;Lvz0;LPU0;)V
    .locals 2

    const-string v0, "rootDir"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDispatcher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh;->a:Ljava/io/File;

    iput-object p2, p0, LZh;->b:La40;

    iput-object p3, p0, LZh;->c:Lvz0;

    iput-object p4, p0, LZh;->d:LPU0;

    new-instance p1, LZh$a;

    invoke-direct {p1, p0, p3}, LZh$a;-><init>(LZh;Lvz0;)V

    iput-object p1, p0, LZh;->e:LZh$a;

    invoke-virtual {p2}, La40;->i()J

    move-result-wide p3

    long-to-double p3, p3

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, LWO0;->c(D)J

    move-result-wide p3

    iput-wide p3, p0, LZh;->f:J

    invoke-virtual {p2}, La40;->i()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, LWO0;->c(D)J

    move-result-wide p1

    iput-wide p1, p0, LZh;->g:J

    new-instance p1, LuM0;

    const/16 p2, 0x190

    invoke-direct {p1, p2}, LuM0;-><init>(I)V

    iput-object p1, p0, LZh;->k:LuM0;

    return-void
.end method

.method public static final synthetic b()LKz1;
    .locals 1

    sget-object v0, LZh;->n:LKz1;

    return-object v0
.end method

.method public static final synthetic f(LZh;)LuM0;
    .locals 0

    iget-object p0, p0, LZh;->k:LuM0;

    return-object p0
.end method

.method public static final synthetic g(LZh;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LZh;->a:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic j(LZh;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LZh;->i(Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LZh;Ljava/io/File;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LZh;->k(Ljava/io/File;Z)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 10

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZh;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LZh;->c:Lvz0;

    sget-object v2, Lvz0$c;->o:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LZh$e;

    invoke-direct {v4, p1, p0}, LZh$e;-><init>(Ljava/io/File;LZh;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.name"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZh;->n:LKz1;

    invoke-virtual {v1, v0}, LKz1;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LZh;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZh;->c:Lvz0;

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v2, v3}, [Lvz0$d;

    move-result-object v2

    invoke-static {v2}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LZh$f;

    invoke-direct {v3, p1}, LZh$f;-><init>(Ljava/io/File;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Z)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LZh;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LZh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZh;->m()V

    invoke-virtual {p0}, LZh;->n()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LZh;->l:J

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LZh;->p()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, LZh;->j(LZh;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LZh;->i(Z)Ljava/io/File;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public d(Ljava/util/Set;)Ljava/io/File;
    .locals 6

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZh;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LZh;->m()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LZh;->l:J

    invoke-virtual {p0}, LZh;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p0, LZh;->f:J

    invoke-virtual {p0, v3, v4, v5}, LZh;->q(Ljava/io/File;J)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/io/File;

    return-object v1
.end method

.method public e()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LZh;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LZh;->a:Ljava/io/File;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LZh;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LZh;->b:La40;

    invoke-virtual {v2}, La40;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)Ljava/io/File;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LZh;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LZh;->h:Ljava/io/File;

    iget-wide v3, p0, LZh;->j:J

    if-eqz v0, :cond_0

    iget-object v8, p0, LZh;->d:LPU0;

    iget-wide v6, p0, LZh;->i:J

    new-instance v9, LXh;

    move-object v2, v9

    move v5, p1

    invoke-direct/range {v2 .. v7}, LXh;-><init>(JZJ)V

    invoke-interface {v8, v0, v9}, LPU0;->b(Ljava/io/File;LXh;)V

    :cond_0
    iput-object v1, p0, LZh;->h:Ljava/io/File;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, LZh;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LZh;->j:J

    iget-object p1, p0, LZh;->k:LuM0;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, v1, v0}, LuM0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final k(Ljava/io/File;Z)J
    .locals 5

    iget-object v0, p0, LZh;->c:Lvz0;

    invoke-static {p1, v0}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LZh;->c:Lvz0;

    invoke-static {p1, v0}, LO30;->g(Ljava/io/File;Lvz0;)J

    move-result-wide v3

    iget-object v0, p0, LZh;->k:LuM0;

    invoke-virtual {v0, p1}, LuM0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZh;->c:Lvz0;

    invoke-static {p1, v0}, LO30;->c(Ljava/io/File;Lvz0;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, LZh;->d:LPU0;

    sget-object v0, LmA1$d;->a:LmA1$d;

    invoke-interface {p2, p1, v0}, LPU0;->d(Ljava/io/File;LmA1;)V

    :cond_1
    move-wide v1, v3

    :cond_2
    return-wide v1
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, LZh;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LZh;->b:La40;

    invoke-virtual {v3}, La40;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object v0

    new-instance v3, LZh$c;

    invoke-direct {v3, v1, v2}, LZh$c;-><init>(J)V

    invoke-static {v0, v3}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object v0

    invoke-interface {v0}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, LZh;->c:Lvz0;

    invoke-static {v1, v2}, LO30;->c(Ljava/io/File;Lvz0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LZh;->d:LPU0;

    sget-object v3, LmA1$c;->a:LmA1$c;

    invoke-interface {v2, v1, v3}, LPU0;->d(Ljava/io/File;LmA1;)V

    :cond_1
    iget-object v2, p0, LZh;->k:LuM0;

    invoke-virtual {v2, v1}, LuM0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LZh;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, LZh;->c:Lvz0;

    invoke-static {v2, v3}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LZh;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, LZh;->c:Lvz0;

    invoke-static {v1, v2}, LO30;->c(Ljava/io/File;Lvz0;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LZh;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v8, v0, LZh;->c:Lvz0;

    invoke-static {v5, v8}, LO30;->g(Ljava/io/File;Lvz0;)J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    iget-object v2, v0, LZh;->b:La40;

    invoke-virtual {v2}, La40;->e()J

    move-result-wide v8

    sub-long v12, v6, v8

    cmp-long v2, v12, v3

    if-lez v2, :cond_2

    iget-object v14, v0, LZh;->c:Lvz0;

    sget-object v15, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->o:Lvz0$d;

    sget-object v5, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v2, v5}, [Lvz0$d;

    move-result-object v2

    invoke-static {v2}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v17, LZh$d;

    move-object/from16 v5, v17

    move-wide v10, v12

    invoke-direct/range {v5 .. v11}, LZh$d;-><init>(JJJ)V

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    cmp-long v5, v12, v3

    if-lez v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, LZh;->k(Ljava/io/File;Z)J

    move-result-wide v5

    invoke-virtual {v0, v2}, LZh;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v2, v9, v7, v8}, LZh;->l(LZh;Ljava/io/File;ZILjava/lang/Object;)J

    move-result-wide v7

    sub-long/2addr v12, v5

    sub-long/2addr v12, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final o(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_metadata"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/io/File;
    .locals 10

    invoke-virtual {p0}, LZh;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lut;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LZh;->h:Ljava/io/File;

    iget-wide v3, p0, LZh;->i:J

    invoke-static {v2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v5, p0, LZh;->g:J

    invoke-virtual {p0, v0, v5, v6}, LZh;->q(Ljava/io/File;J)Z

    move-result v2

    iget-object v5, p0, LZh;->c:Lvz0;

    invoke-static {v0, v5}, LO30;->g(Ljava/io/File;Lvz0;)J

    move-result-wide v5

    iget-object v7, p0, LZh;->b:La40;

    invoke-virtual {v7}, La40;->d()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    iget-object v8, p0, LZh;->b:La40;

    invoke-virtual {v8}, La40;->g()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v3, v8

    if-gez v8, :cond_3

    move v6, v7

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LZh;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LZh;->j:J

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final q(Ljava/io/File;J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file.name"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOY1;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, p2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final r()Z
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LZh;->a:Ljava/io/File;

    iget-object v2, v1, LZh;->c:Lvz0;

    invoke-static {v0, v2}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LZh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LZh;->a:Ljava/io/File;

    iget-object v4, v1, LZh;->c:Lvz0;

    invoke-static {v0, v4}, LO30;->b(Ljava/io/File;Lvz0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v4, v1, LZh;->c:Lvz0;

    sget-object v5, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LZh$g;

    invoke-direct {v7, v1}, LZh$g;-><init>(LZh;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_1
    iget-object v13, v1, LZh;->c:Lvz0;

    sget-object v14, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, LZh$h;

    invoke-direct {v0, v1}, LZh$h;-><init>(LZh;)V

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v21}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_2
    iget-object v4, v1, LZh;->a:Ljava/io/File;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LZh;->a:Ljava/io/File;

    iget-object v5, v1, LZh;->c:Lvz0;

    invoke-static {v0, v5}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit v4

    return v3

    :cond_3
    :try_start_1
    iget-object v0, v1, LZh;->a:Ljava/io/File;

    iget-object v5, v1, LZh;->c:Lvz0;

    invoke-static {v0, v5}, LO30;->j(Ljava/io/File;Lvz0;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit v4

    return v3

    :cond_4
    :try_start_2
    iget-object v5, v1, LZh;->c:Lvz0;

    sget-object v6, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LZh$i;

    invoke-direct {v8, v1}, LZh$i;-><init>(LZh;)V

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final s()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LZh;->a:Ljava/io/File;

    iget-object v1, p0, LZh;->e:LZh$a;

    iget-object v2, p0, LZh;->c:Lvz0;

    invoke-static {v0, v1, v2}, LO30;->i(Ljava/io/File;Ljava/io/FileFilter;Lvz0;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, LR9;->V([Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
