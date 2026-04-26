.class public final LuG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuG1$b;,
        LuG1$c;,
        LuG1$d;
    }
.end annotation


# static fields
.field public static final s:LuG1$b;

.field public static final t:J

.field public static final u:J


# instance fields
.field public final a:LrG1;

.field public final b:LAz0;

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:LF60;

.field public final g:LtG1;

.field public final h:J

.field public final i:J

.field public j:Ljava/lang/String;

.field public k:LuG1$d;

.field public l:LuG1$c;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/security/SecureRandom;

.field public final q:LFZ0;

.field public r:LrG1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LuG1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuG1$b;-><init>(LrM;)V

    sput-object v0, LuG1;->s:LuG1$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LuG1;->t:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LuG1;->u:J

    return-void
.end method

.method public constructor <init>(LrG1;LAz0;FZZLvG1;LF60;LZe2;LZe2;LZe2;LtG1;ZJJ)V
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v6, p7

    const-string v1, "parentScope"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {v13, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstPartyHostHeaderTypeResolver"

    invoke-static {v6, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpuVitalMonitor"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memoryVitalMonitor"

    move-object/from16 v8, p9

    invoke-static {v8, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameRateVitalMonitor"

    move-object/from16 v9, p10

    invoke-static {v9, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v12, LuG1;->a:LrG1;

    .line 3
    iput-object v13, v12, LuG1;->b:LAz0;

    move/from16 v11, p3

    .line 4
    iput v11, v12, LuG1;->c:F

    move/from16 v3, p4

    .line 5
    iput-boolean v3, v12, LuG1;->d:Z

    move/from16 v4, p5

    .line 6
    iput-boolean v4, v12, LuG1;->e:Z

    .line 7
    iput-object v6, v12, LuG1;->f:LF60;

    move-object/from16 v0, p11

    .line 8
    iput-object v0, v12, LuG1;->g:LtG1;

    move-wide/from16 v0, p13

    .line 9
    iput-wide v0, v12, LuG1;->h:J

    move-wide/from16 v0, p15

    .line 10
    iput-wide v0, v12, LuG1;->i:J

    .line 11
    sget-object v0, LZF1;->m:LZF1$a;

    invoke-virtual {v0}, LZF1$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LuG1;->j:Ljava/lang/String;

    .line 12
    sget-object v0, LuG1$d;->p:LuG1$d;

    iput-object v0, v12, LuG1;->k:LuG1$d;

    .line 13
    sget-object v0, LuG1$c;->p:LuG1$c;

    iput-object v0, v12, LuG1;->l:LuG1$c;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v12, LuG1;->m:Z

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v12, LuG1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v12, LuG1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, v12, LuG1;->p:Ljava/security/SecureRandom;

    .line 18
    new-instance v0, LFZ0;

    invoke-direct {v0}, LFZ0;-><init>()V

    iput-object v0, v12, LuG1;->q:LFZ0;

    .line 19
    new-instance v14, LyG1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move/from16 v10, p12

    invoke-direct/range {v0 .. v11}, LyG1;-><init>(LrG1;LAz0;ZZLvG1;LF60;LZe2;LZe2;LZe2;ZF)V

    iput-object v14, v12, LuG1;->r:LrG1;

    .line 20
    new-instance v0, LuG1$a;

    invoke-direct {v0, p0}, LuG1$a;-><init>(LuG1;)V

    const-string v1, "rum"

    invoke-interface {v13, v1, v0}, LE20;->j(Ljava/lang/String;Lpc0;)V

    return-void
.end method

.method public synthetic constructor <init>(LrG1;LAz0;FZZLvG1;LF60;LZe2;LZe2;LZe2;LtG1;ZJJILrM;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 21
    sget-wide v1, LuG1;->t:J

    move-wide/from16 v16, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p13

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    .line 22
    sget-wide v0, LuG1;->u:J

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p15

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    .line 23
    invoke-direct/range {v3 .. v19}, LuG1;-><init>(LrG1;LAz0;FZZLvG1;LF60;LZe2;LZe2;LZe2;LtG1;ZJJ)V

    return-void
.end method


# virtual methods
.method public a(LnG1;LUH;)LrG1;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LuG1;->f(LnG1;)V

    iget-object v0, p0, LuG1;->k:LuG1$d;

    sget-object v1, LuG1$d;->q:LuG1$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LuG1;->q:LFZ0;

    :goto_0
    iget-object v0, p0, LuG1;->r:LrG1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LrG1;->a(LnG1;LUH;)LrG1;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, LuG1;->r:LrG1;

    invoke-virtual {p0}, LuG1;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LuG1;->m:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LuG1;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LuG1;->r:LrG1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()LZF1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LuG1;->a:LrG1;

    invoke-interface {v1}, LrG1;->d()LZF1;

    move-result-object v2

    iget-object v4, v0, LuG1;->j:Ljava/lang/String;

    iget-object v10, v0, LuG1;->k:LuG1$d;

    iget-object v11, v0, LuG1;->l:LuG1$c;

    iget-boolean v5, v0, LuG1;->m:Z

    const/16 v15, 0xe79

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, LZF1;->c(LZF1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuG1$d;LuG1$c;LzG1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LZF1;

    move-result-object v1

    return-object v1
.end method

.method public final e(JLuG1$c;)V
    .locals 4

    iget-object v0, p0, LuG1;->p:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, LuG1;->c:F

    invoke-static {v2}, Ld11;->a(F)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, LuG1;->l:LuG1$c;

    if-eqz v0, :cond_1

    sget-object p3, LuG1$d;->q:LuG1$d;

    goto :goto_1

    :cond_1
    sget-object p3, LuG1$d;->p:LuG1$d;

    :goto_1
    iput-object p3, p0, LuG1;->k:LuG1$d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "randomUUID().toString()"

    invoke-static {p3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LuG1;->j:Ljava/lang/String;

    iget-object p3, p0, LuG1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, LuG1;->g:LtG1;

    if-eqz p1, :cond_2

    iget-object p2, p0, LuG1;->j:Ljava/lang/String;

    xor-int/lit8 p3, v0, 0x1

    invoke-interface {p1, p2, p3}, LtG1;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final f(LnG1;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LuG1;->j:Ljava/lang/String;

    sget-object v3, LZF1;->m:LZF1$a;

    invoke-virtual {v3}, LZF1$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LuG1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v0, v3

    iget-wide v5, p0, LuG1;->h:J

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, p0, LuG1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v0, v6

    iget-wide v8, p0, LuG1;->i:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    instance-of v7, p1, LnG1$s;

    if-nez v7, :cond_2

    instance-of v7, p1, LnG1$q;

    if-eqz v7, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    sget-object v5, LyG1;->o:LyG1$a;

    invoke-virtual {v5}, LyG1$a;->a()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v7}, LR9;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of p1, p1, LnG1$e;

    if-nez v4, :cond_7

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    iget-boolean p1, p0, LuG1;->d:Z

    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    sget-object p1, LuG1$c;->q:LuG1$c;

    invoke-virtual {p0, v0, v1, p1}, LuG1;->e(JLuG1$c;)V

    iget-object p1, p0, LuG1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_4

    :cond_5
    sget-object p1, LuG1$d;->r:LuG1$d;

    iput-object p1, p0, LuG1;->k:LuG1$d;

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_c

    sget-object p1, LuG1$c;->r:LuG1$c;

    invoke-virtual {p0, v0, v1, p1}, LuG1;->e(JLuG1$c;)V

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-eqz v6, :cond_b

    :cond_8
    if-eqz v2, :cond_9

    sget-object p1, LuG1$c;->p:LuG1$c;

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    sget-object p1, LuG1$c;->q:LuG1$c;

    goto :goto_3

    :cond_a
    sget-object p1, LuG1$c;->r:LuG1$c;

    :goto_3
    invoke-virtual {p0, v0, v1, p1}, LuG1;->e(JLuG1$c;)V

    :cond_b
    iget-object p1, p0, LuG1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_c
    :goto_4
    iget-object p1, p0, LuG1;->k:LuG1$d;

    iget-object v0, p0, LuG1;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LuG1;->g(LuG1$d;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LuG1$d;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LuG1$d;->q:LuG1$d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LuG1;->b:LAz0;

    const-string v1, "session-replay"

    invoke-interface {v0, v1}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "type"

    const-string v2, "rum_session_renewed"

    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "keepSession"

    invoke-static {v2, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    const-string v2, "sessionId"

    invoke-static {v2, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, LD20;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
