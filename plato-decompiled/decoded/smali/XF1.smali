.class public final LXF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG1;
.implements LvG1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXF1$a;
    }
.end annotation


# static fields
.field public static final o:LXF1$a;


# instance fields
.field public final a:LAz0;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:LF60;

.field public final f:LZe2;

.field public final g:LZe2;

.field public final h:LZe2;

.field public final i:LtG1;

.field public final j:LJ8;

.field public k:LZF1;

.field public final l:Ljava/util/List;

.field public m:LxG1;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXF1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXF1$a;-><init>(LrM;)V

    sput-object v0, LXF1;->o:LXF1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LAz0;FZZLF60;LZe2;LZe2;LZe2;LtG1;LJ8;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p11

    move-object/from16 v1, p0

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v19, v1

    move-object v1, v10

    move-object/from16 v10, p9

    move-object/from16 v20, v2

    move-object v2, v11

    move-object/from16 v11, p10

    move/from16 v21, v3

    const-string v3, "applicationId"

    move/from16 v37, v4

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkCore"

    invoke-static {v0, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "firstPartyHostHeaderTypeResolver"

    invoke-static {v12, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cpuVitalMonitor"

    invoke-static {v13, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "memoryVitalMonitor"

    invoke-static {v14, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frameRateVitalMonitor"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appStartTimeProvider"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v15, LXF1;->a:LAz0;

    move/from16 v0, p3

    .line 3
    iput v0, v15, LXF1;->b:F

    move/from16 v0, p4

    .line 4
    iput-boolean v0, v15, LXF1;->c:Z

    move/from16 v0, p5

    .line 5
    iput-boolean v0, v15, LXF1;->d:Z

    .line 6
    iput-object v12, v15, LXF1;->e:LF60;

    .line 7
    iput-object v13, v15, LXF1;->f:LZe2;

    .line 8
    iput-object v14, v15, LXF1;->g:LZe2;

    .line 9
    iput-object v2, v15, LXF1;->h:LZe2;

    move-object/from16 v0, p10

    .line 10
    iput-object v0, v15, LXF1;->i:LtG1;

    .line 11
    iput-object v1, v15, LXF1;->j:LJ8;

    .line 12
    new-instance v0, LZF1;

    const/16 v35, 0xffe

    const/16 v36, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    invoke-direct/range {v22 .. v36}, LZF1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuG1$d;LuG1$c;LzG1$c;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    iput-object v0, v15, LXF1;->k:LZF1;

    .line 13
    new-instance v22, LuG1;

    move-object/from16 v0, v22

    const/16 v17, 0x3000

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v15

    move-wide v15, v1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v37

    invoke-direct/range {v0 .. v18}, LuG1;-><init>(LrG1;LAz0;FZZLvG1;LF60;LZe2;LZe2;LZe2;LtG1;ZJJILrM;)V

    const/4 v0, 0x1

    new-array v0, v0, [LrG1;

    const/4 v1, 0x0

    aput-object v22, v0, v1

    .line 14
    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LXF1;->l:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LAz0;FZZLF60;LZe2;LZe2;LZe2;LtG1;LJ8;ILrM;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, LCL;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LCL;-><init>(LKl;ILrM;)V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    move-object v3, p0

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

    .line 16
    invoke-direct/range {v3 .. v14}, LXF1;-><init>(Ljava/lang/String;LAz0;FZZLF60;LZe2;LZe2;LZe2;LtG1;LJ8;)V

    return-void
.end method


# virtual methods
.method public a(LnG1;LUH;)LrG1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "writer"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LnG1$p;

    if-eqz v3, :cond_0

    iget-object v4, v0, LXF1;->k:LZF1;

    move-object v3, v1

    check-cast v3, LnG1$p;

    invoke-virtual {v3}, LnG1$p;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LnG1$p;->b()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v18}, LZF1;->c(LZF1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuG1$d;LuG1$c;LzG1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LZF1;

    move-result-object v3

    iput-object v3, v0, LXF1;->k:LZF1;

    :cond_0
    instance-of v3, v1, LnG1$s;

    if-nez v3, :cond_2

    instance-of v3, v1, LnG1$q;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, LXF1;->f()LrG1;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p2}, LXF1;->h(LnG1;LUH;)V

    :cond_3
    iget-boolean v3, v0, LXF1;->n:Z

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, LnG1;->a()LY32;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LXF1;->g(LY32;LUH;)V

    :cond_4
    invoke-virtual/range {p0 .. p2}, LXF1;->e(LnG1;LUH;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(LxG1;)V
    .locals 1

    const-string v0, "viewInfo"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LxG1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LXF1;->m:LxG1;

    :cond_0
    return-void
.end method

.method public d()LZF1;
    .locals 1

    iget-object v0, p0, LXF1;->k:LZF1;

    return-object v0
.end method

.method public final e(LnG1;LUH;)V
    .locals 2

    iget-object v0, p0, LXF1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrG1;

    invoke-interface {v1, p1, p2}, LrG1;->a(LnG1;LUH;)LrG1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()LrG1;
    .locals 3

    iget-object v0, p0, LXF1;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LrG1;

    invoke-interface {v2}, LrG1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LrG1;

    return-object v1
.end method

.method public final g(LY32;LUH;)V
    .locals 6

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->n:Lcom/datadog/android/rum/DdRumContentProvider$a;

    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$a;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LXF1;->j:LJ8;

    invoke-interface {v0}, LJ8;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LY32;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {p1}, LY32;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    new-instance v4, LY32;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v0, v1}, LY32;-><init>(JJ)V

    invoke-virtual {p1}, LY32;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, LnG1$e;

    invoke-direct {p1, v4, v2, v3}, LnG1$e;-><init>(LY32;J)V

    invoke-virtual {p0, p1, p2}, LXF1;->e(LnG1;LUH;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LXF1;->n:Z

    :cond_0
    return-void
.end method

.method public final h(LnG1;LUH;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object/from16 v6, p0

    new-instance v13, LuG1;

    move-object v0, v13

    iget-object v2, v15, LXF1;->a:LAz0;

    iget v3, v15, LXF1;->b:F

    iget-boolean v4, v15, LXF1;->c:Z

    iget-boolean v5, v15, LXF1;->d:Z

    iget-object v7, v15, LXF1;->e:LF60;

    iget-object v8, v15, LXF1;->f:LZe2;

    iget-object v9, v15, LXF1;->g:LZe2;

    iget-object v10, v15, LXF1;->h:LZe2;

    iget-object v11, v15, LXF1;->i:LtG1;

    const/16 v17, 0x3000

    const/16 v18, 0x0

    const/4 v12, 0x1

    const-wide/16 v19, 0x0

    move-object/from16 v21, v13

    move-wide/from16 v13, v19

    move-wide/from16 v15, v19

    invoke-direct/range {v0 .. v18}, LuG1;-><init>(LrG1;LAz0;FZZLvG1;LF60;LZe2;LZe2;LZe2;LtG1;ZJJILrM;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LXF1;->l:Ljava/util/List;

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    instance-of v1, v1, LnG1$s;

    if-nez v1, :cond_0

    iget-object v1, v0, LXF1;->m:LxG1;

    if-eqz v1, :cond_0

    new-instance v9, LnG1$s;

    invoke-virtual {v1}, LxG1;->b()LsG1;

    move-result-object v4

    invoke-virtual {v1}, LxG1;->a()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LnG1$s;-><init>(LsG1;Ljava/util/Map;LY32;ILrM;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v9, v1}, LuG1;->a(LnG1;LUH;)LrG1;

    :cond_0
    iget-object v1, v0, LXF1;->l:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LrG1;

    invoke-interface {v4}, LrG1;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, v0, LXF1;->a:LAz0;

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v2

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->p:Lvz0$d;

    sget-object v5, LXF1$b;->o:LXF1$b;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
