.class public LAX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX;
.implements LoS0$a;
.implements LFX$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAX$b;,
        LAX$a;,
        LAX$c;,
        LAX$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:LvB0;

.field public final b:LEX;

.field public final c:LoS0;

.field public final d:LAX$b;

.field public final e:LmC1;

.field public final f:LAX$c;

.field public final g:LAX$a;

.field public final h:LE2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LAX;->i:Z

    return-void
.end method

.method public constructor <init>(LoS0;LXQ$a;Ljm0;Ljm0;Ljm0;Ljm0;LvB0;LEX;LE2;LAX$b;LAX$a;LmC1;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, LAX;->c:LoS0;

    .line 4
    new-instance v9, LAX$c;

    move-object v0, p2

    invoke-direct {v9, p2}, LAX$c;-><init>(LXQ$a;)V

    iput-object v9, v7, LAX;->f:LAX$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, LE2;

    move/from16 v1, p13

    invoke-direct {v0, v1}, LE2;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, LAX;->h:LE2;

    .line 7
    invoke-virtual {v0, p0}, LE2;->f(LFX$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, LEX;

    invoke-direct {v0}, LEX;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, LAX;->b:LEX;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, LvB0;

    invoke-direct {v0}, LvB0;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, LAX;->a:LvB0;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, LAX$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LAX$b;-><init>(Ljm0;Ljm0;Ljm0;Ljm0;LCX;LFX$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, LAX;->d:LAX$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, LAX$a;

    invoke-direct {v0, v9}, LAX$a;-><init>(LYI$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, LAX;->g:LAX$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, LmC1;

    invoke-direct {v0}, LmC1;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, LAX;->e:LmC1;

    .line 18
    invoke-interface {p1, p0}, LoS0;->d(LoS0$a;)V

    return-void
.end method

.method public constructor <init>(LoS0;LXQ$a;Ljm0;Ljm0;Ljm0;Ljm0;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, LAX;-><init>(LoS0;LXQ$a;Ljm0;Ljm0;Ljm0;Ljm0;LvB0;LEX;LE2;LAX$b;LAX$a;LmC1;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLBC0;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LIK0;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(LBC0;LFX;)V
    .locals 1

    iget-object v0, p0, LAX;->h:LE2;

    invoke-virtual {v0, p1}, LE2;->d(LBC0;)V

    invoke-virtual {p2}, LFX;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAX;->c:LoS0;

    invoke-interface {v0, p1, p2}, LoS0;->c(LBC0;LXB1;)LXB1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAX;->e:LmC1;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LmC1;->a(LXB1;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(LBX;LBC0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAX;->a:LvB0;

    invoke-virtual {v0, p2, p1}, LvB0;->d(LBC0;LBX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(LBX;LBC0;LFX;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, LFX;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAX;->h:LE2;

    invoke-virtual {v0, p2, p3}, LE2;->a(LBC0;LFX;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, LAX;->a:LvB0;

    invoke-virtual {p3, p2, p1}, LvB0;->d(LBC0;LBX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(LXB1;)V
    .locals 2

    iget-object v0, p0, LAX;->e:LmC1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LmC1;->a(LXB1;Z)V

    return-void
.end method

.method public final e(LBC0;)LFX;
    .locals 7

    iget-object v0, p0, LAX;->c:LoS0;

    invoke-interface {v0, p1}, LoS0;->e(LBC0;)LXB1;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, LFX;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, LFX;

    goto :goto_0

    :cond_1
    new-instance v0, LFX;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LFX;-><init>(LXB1;ZZLBC0;LFX$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/c;Ljava/lang/Object;LBC0;IILjava/lang/Class;Ljava/lang/Class;LHk1;LdR;Ljava/util/Map;ZZLq31;ZZZZLbC1;Ljava/util/concurrent/Executor;)LAX$d;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, LAX;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, LIK0;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, LAX;->b:LEX;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, LEX;->a(Ljava/lang/Object;LBC0;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lq31;)LDX;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LAX;->i(LDX;ZJ)LFX;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, LAX;->l(Lcom/bumptech/glide/c;Ljava/lang/Object;LBC0;IILjava/lang/Class;Ljava/lang/Class;LHk1;LdR;Ljava/util/Map;ZZLq31;ZZZZLbC1;Ljava/util/concurrent/Executor;LDX;J)LAX$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LyH;->r:LyH;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, LbC1;->c(LXB1;LyH;)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(LBC0;)LFX;
    .locals 1

    iget-object v0, p0, LAX;->h:LE2;

    invoke-virtual {v0, p1}, LE2;->e(LBC0;)LFX;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LFX;->b()V

    :cond_0
    return-object p1
.end method

.method public final h(LBC0;)LFX;
    .locals 2

    invoke-virtual {p0, p1}, LAX;->e(LBC0;)LFX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFX;->b()V

    iget-object v1, p0, LAX;->h:LE2;

    invoke-virtual {v1, p1, v0}, LE2;->a(LBC0;LFX;)V

    :cond_0
    return-object v0
.end method

.method public final i(LDX;ZJ)LFX;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LAX;->g(LBC0;)LFX;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, LAX;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, LAX;->j(Ljava/lang/String;JLBC0;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, LAX;->h(LBC0;)LFX;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, LAX;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, LAX;->j(Ljava/lang/String;JLBC0;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(LXB1;)V
    .locals 1

    instance-of v0, p1, LFX;

    if-eqz v0, :cond_0

    check-cast p1, LFX;

    invoke-virtual {p1}, LFX;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/bumptech/glide/c;Ljava/lang/Object;LBC0;IILjava/lang/Class;Ljava/lang/Class;LHk1;LdR;Ljava/util/Map;ZZLq31;ZZZZLbC1;Ljava/util/concurrent/Executor;LDX;J)LAX$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, LAX;->a:LvB0;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, LvB0;->a(LBC0;Z)LBX;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, LBX;->a(LbC1;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, LAX;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, LAX;->j(Ljava/lang/String;JLBC0;)V

    :cond_0
    new-instance v2, LAX$d;

    invoke-direct {v2, v0, v1, v3}, LAX$d;-><init>(LAX;LbC1;LBX;)V

    return-object v2

    :cond_1
    iget-object v3, v0, LAX;->d:LAX$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, LAX$b;->a(LBC0;ZZZZ)LBX;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, LAX;->g:LAX$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, LAX$a;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;LDX;LBC0;IILjava/lang/Class;Ljava/lang/Class;LHk1;LdR;Ljava/util/Map;ZZZLq31;LYI$b;)LYI;

    move-result-object v3

    iget-object v4, v0, LAX;->a:LvB0;

    invoke-virtual {v4, v2, v1}, LvB0;->c(LBC0;LBX;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, LBX;->a(LbC1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, LBX;->s(LYI;)V

    sget-boolean v2, LAX;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, LAX;->j(Ljava/lang/String;JLBC0;)V

    :cond_2
    new-instance v2, LAX$d;

    invoke-direct {v2, v0, v1, v5}, LAX$d;-><init>(LAX;LbC1;LBX;)V

    return-object v2
.end method
