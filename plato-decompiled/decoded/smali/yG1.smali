.class public final LyG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyG1$a;
    }
.end annotation


# static fields
.field public static final o:LyG1$a;

.field public static final p:[Ljava/lang/Class;

.field public static final q:[Ljava/lang/Class;


# instance fields
.field public final a:LrG1;

.field public final b:LAz0;

.field public final c:Z

.field public final d:Z

.field public final e:LvG1;

.field public final f:LF60;

.field public final g:LZe2;

.field public final h:LZe2;

.field public final i:LZe2;

.field public j:Z

.field public final k:F

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:LY32;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LyG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyG1$a;-><init>(LrM;)V

    sput-object v0, LyG1;->o:LyG1$a;

    const-class v0, LnG1$q;

    const-class v1, LnG1$r;

    const-class v2, LnG1$c;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LyG1;->p:[Ljava/lang/Class;

    const-class v11, LnG1$l;

    const-class v12, LnG1$m;

    const-class v1, LnG1$e;

    const-class v2, LnG1$h;

    const-class v3, LnG1$k;

    const-class v4, LnG1$u;

    const-class v5, LnG1$a;

    const-class v6, LnG1$b;

    const-class v7, LnG1$f;

    const-class v8, LnG1$g;

    const-class v9, LnG1$i;

    const-class v10, LnG1$j;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LyG1;->q:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LrG1;LAz0;ZZLvG1;LF60;LZe2;LZe2;LZe2;ZF)V
    .locals 1

    const-string v0, "parentScope"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuVitalMonitor"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryVitalMonitor"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateVitalMonitor"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyG1;->a:LrG1;

    iput-object p2, p0, LyG1;->b:LAz0;

    iput-boolean p3, p0, LyG1;->c:Z

    iput-boolean p4, p0, LyG1;->d:Z

    iput-object p5, p0, LyG1;->e:LvG1;

    iput-object p6, p0, LyG1;->f:LF60;

    iput-object p7, p0, LyG1;->g:LZe2;

    iput-object p8, p0, LyG1;->h:LZe2;

    iput-object p9, p0, LyG1;->i:LZe2;

    iput-boolean p10, p0, LyG1;->j:Z

    iput p11, p0, LyG1;->k:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyG1;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c()[Ljava/lang/Class;
    .locals 1

    sget-object v0, LyG1;->p:[Ljava/lang/Class;

    return-object v0
.end method

.method private final g(LnG1;LUH;)V
    .locals 4

    iget-object v0, p0, LyG1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrG1;

    instance-of v2, p1, LnG1$u;

    if-eqz v2, :cond_3

    invoke-interface {v1}, LrG1;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, LzG1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LzG1;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LzG1;->q()LsG1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LsG1;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v2, p1

    check-cast v2, LnG1$u;

    invoke-virtual {v2}, LnG1$u;->c()LsG1;

    move-result-object v2

    invoke-virtual {v2}, LsG1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LnG1;->a()LY32;

    move-result-object v2

    iput-object v2, p0, LyG1;->n:LY32;

    :cond_3
    invoke-interface {v1, p1, p2}, LrG1;->a(LnG1;LUH;)LrG1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(LnG1;LUH;)LrG1;
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LnG1$e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LyG1;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LyG1;->m:Z

    if-nez v0, :cond_0

    check-cast p1, LnG1$e;

    invoke-virtual {p0, p1, p2}, LyG1;->k(LnG1$e;LUH;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, LyG1;->g(LnG1;LUH;)V

    instance-of v0, p1, LnG1$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LyG1;->m:Z

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, LnG1$s;

    invoke-virtual {p0, v0, p2}, LyG1;->l(LnG1$s;LUH;)V

    iget-object p2, p0, LyG1;->n:LY32;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LnG1;->a()LY32;

    move-result-object p1

    invoke-virtual {p1}, LY32;->a()J

    move-result-wide v2

    invoke-virtual {p2}, LY32;->a()J

    move-result-wide p1

    sub-long/2addr v2, p1

    iget-object p1, p0, LyG1;->b:LAz0;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v4

    sget-object v5, Lvz0$c;->p:Lvz0$c;

    sget-object p1, Lvz0$d;->p:Lvz0$d;

    sget-object p2, Lvz0$d;->o:Lvz0$d;

    filled-new-array {p1, p2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LyG1$c;

    invoke-direct {v7, v2, v3}, LyG1$c;-><init>(J)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LyG1;->n:LY32;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LyG1;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrG1;

    invoke-interface {v2}, LrG1;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    invoke-virtual {p0, p1, p2}, LyG1;->i(LnG1;LUH;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, LyG1;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LyG1;->m:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()LZF1;
    .locals 1

    iget-object v0, p0, LyG1;->a:LrG1;

    invoke-interface {v0}, LrG1;->d()LZF1;

    move-result-object v0

    return-object v0
.end method

.method public final e(LY32;)LzG1;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    new-instance v17, LzG1;

    move-object/from16 v0, v17

    iget-object v2, v11, LyG1;->b:LAz0;

    new-instance v5, LsG1;

    move-object v3, v5

    const-string v6, "com/datadog/application-launch/view"

    const-string v7, "ApplicationLaunch"

    const-string v8, "com.datadog.application-launch.view"

    invoke-direct {v5, v8, v6, v7}, LsG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v11, LyG1;->e:LvG1;

    iget-object v7, v11, LyG1;->f:LF60;

    new-instance v9, Li01;

    move-object v8, v9

    invoke-direct {v9}, Li01;-><init>()V

    new-instance v10, Li01;

    move-object v9, v10

    invoke-direct {v10}, Li01;-><init>()V

    new-instance v12, Li01;

    move-object v10, v12

    invoke-direct {v12}, Li01;-><init>()V

    sget-object v12, LzG1$c;->s:LzG1$c;

    iget-boolean v13, v11, LyG1;->d:Z

    iget v14, v11, LyG1;->k:F

    const/16 v15, 0x400

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v16}, LzG1;-><init>(LrG1;LAz0;LsG1;LY32;Ljava/util/Map;LvG1;LF60;LZe2;LZe2;LZe2;LI20;LzG1$c;ZFILrM;)V

    return-object v17
.end method

.method public final f(LnG1;)LzG1;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v1, p0

    new-instance v17, LzG1;

    move-object/from16 v0, v17

    iget-object v2, v11, LyG1;->b:LAz0;

    new-instance v4, LsG1;

    move-object v3, v4

    const-string v5, "com/datadog/background/view"

    const-string v6, "Background"

    const-string v7, "com.datadog.background.view"

    invoke-direct {v4, v7, v5, v6}, LsG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LnG1;->a()LY32;

    move-result-object v4

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v11, LyG1;->e:LvG1;

    iget-object v7, v11, LyG1;->f:LF60;

    new-instance v9, Li01;

    move-object v8, v9

    invoke-direct {v9}, Li01;-><init>()V

    new-instance v10, Li01;

    move-object v9, v10

    invoke-direct {v10}, Li01;-><init>()V

    new-instance v12, Li01;

    move-object v10, v12

    invoke-direct {v12}, Li01;-><init>()V

    sget-object v12, LzG1$c;->r:LzG1$c;

    iget-boolean v13, v11, LyG1;->d:Z

    iget v14, v11, LyG1;->k:F

    const/16 v15, 0x400

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v16}, LzG1;-><init>(LrG1;LAz0;LsG1;LY32;Ljava/util/Map;LvG1;LF60;LZe2;LZe2;LZe2;LI20;LzG1$c;ZFILrM;)V

    return-object v17
.end method

.method public final h(LnG1;LUH;)V
    .locals 9

    instance-of v0, p1, LnG1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnG1$c;

    invoke-virtual {v0}, LnG1$c;->g()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LyG1;->p:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LR9;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LyG1;->q:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, LR9;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LyG1;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LyG1;->f(LnG1;)LzG1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LzG1;->a(LnG1;LUH;)LrG1;

    iget-object p1, p0, LyG1;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LyG1;->n:LY32;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, LyG1;->b:LAz0;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    sget-object v3, LyG1$b;->o:LyG1$b;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(LnG1;LUH;)V
    .locals 9

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->n:Lcom/datadog/android/rum/DdRumContentProvider$a;

    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$a;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LyG1;->j:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, LyG1;->q:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, LR9;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LyG1;->b:LAz0;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    sget-object v3, LyG1$d;->o:LyG1$d;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, LyG1;->h(LnG1;LUH;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LyG1;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LyG1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(LnG1$e;LUH;)V
    .locals 2

    invoke-virtual {p1}, LnG1$e;->a()LY32;

    move-result-object v0

    invoke-virtual {p0, v0}, LyG1;->e(LY32;)LzG1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LyG1;->j:Z

    invoke-virtual {v0, p1, p2}, LzG1;->a(LnG1;LUH;)LrG1;

    iget-object p1, p0, LyG1;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(LnG1$s;LUH;)V
    .locals 11

    sget-object v0, LzG1;->T:LzG1$b;

    iget-object v2, p0, LyG1;->b:LAz0;

    iget-object v4, p0, LyG1;->e:LvG1;

    iget-object v5, p0, LyG1;->f:LF60;

    iget-object v6, p0, LyG1;->g:LZe2;

    iget-object v7, p0, LyG1;->h:LZe2;

    iget-object v8, p0, LyG1;->i:LZe2;

    iget-boolean v9, p0, LyG1;->d:Z

    iget v10, p0, LyG1;->k:F

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v10}, LzG1$b;->c(LrG1;LAz0;LnG1$s;LvG1;LF60;LZe2;LZe2;LZe2;ZF)LzG1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LyG1;->j:Z

    iget-object v2, p0, LyG1;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LnG1$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, LnG1$h;-><init>(LY32;ILrM;)V

    invoke-virtual {v0, v2, p2}, LzG1;->a(LnG1;LUH;)LrG1;

    iget-object p2, p0, LyG1;->e:LvG1;

    if-eqz p2, :cond_0

    new-instance v0, LxG1;

    invoke-virtual {p1}, LnG1$s;->c()LsG1;

    move-result-object v2

    invoke-virtual {p1}, LnG1$s;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, LxG1;-><init>(LsG1;Ljava/util/Map;Z)V

    invoke-interface {p2, v0}, LvG1;->c(LxG1;)V

    :cond_0
    return-void
.end method
