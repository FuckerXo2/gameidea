.class public final LkG1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lfz0;

.field public final h:Lje2;

.field public final i:LW52;

.field public final j:LyY;

.field public final k:LyY;

.field public final l:LyY;

.field public final m:LyY;

.field public final n:LyY;

.field public final o:LyY;

.field public final p:Z

.field public final q:Z

.field public final r:Ldf2;

.field public final s:LtG1;

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    const-string v12, "touchTargetExtraAttributesProviders"

    invoke-static {v1, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "interactionPredicate"

    invoke-static {v2, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "viewEventMapper"

    invoke-static {v3, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "errorEventMapper"

    invoke-static {v4, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "resourceEventMapper"

    invoke-static {v5, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "actionEventMapper"

    invoke-static {v6, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "longTaskEventMapper"

    invoke-static {v7, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "telemetryConfigurationMapper"

    invoke-static {v8, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "vitalsMonitorUpdateFrequency"

    invoke-static {v9, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sessionListener"

    invoke-static {v10, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "additionalConfig"

    invoke-static {v11, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v12, p1

    iput-object v12, v0, LkG1$c;->a:Ljava/lang/String;

    move v12, p2

    iput v12, v0, LkG1$c;->b:F

    move/from16 v12, p3

    iput v12, v0, LkG1$c;->c:F

    move/from16 v12, p4

    iput v12, v0, LkG1$c;->d:F

    move/from16 v12, p5

    iput-boolean v12, v0, LkG1$c;->e:Z

    iput-object v1, v0, LkG1$c;->f:Ljava/util/List;

    iput-object v2, v0, LkG1$c;->g:Lfz0;

    move-object/from16 v1, p8

    iput-object v1, v0, LkG1$c;->h:Lje2;

    move-object/from16 v1, p9

    iput-object v1, v0, LkG1$c;->i:LW52;

    iput-object v3, v0, LkG1$c;->j:LyY;

    iput-object v4, v0, LkG1$c;->k:LyY;

    iput-object v5, v0, LkG1$c;->l:LyY;

    iput-object v6, v0, LkG1$c;->m:LyY;

    iput-object v7, v0, LkG1$c;->n:LyY;

    iput-object v8, v0, LkG1$c;->o:LyY;

    move/from16 v1, p16

    iput-boolean v1, v0, LkG1$c;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, LkG1$c;->q:Z

    iput-object v9, v0, LkG1$c;->r:Ldf2;

    iput-object v10, v0, LkG1$c;->s:LtG1;

    iput-object v11, v0, LkG1$c;->t:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(LkG1$c;Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;ILjava/lang/Object;)LkG1$c;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LkG1$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, LkG1$c;->b:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, LkG1$c;->c:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, LkG1$c;->d:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, LkG1$c;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LkG1$c;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LkG1$c;->g:Lfz0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, LkG1$c;->h:Lje2;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, LkG1$c;->i:LW52;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, LkG1$c;->j:LyY;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, LkG1$c;->k:LyY;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, LkG1$c;->l:LyY;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, LkG1$c;->m:LyY;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LkG1$c;->n:LyY;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, LkG1$c;->o:LyY;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, LkG1$c;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, LkG1$c;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, LkG1$c;->r:Ldf2;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, LkG1$c;->s:LtG1;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, LkG1$c;->t:Ljava/util/Map;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, LkG1$c;->a(Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;)LkG1$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;)LkG1$c;
    .locals 22

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "touchTargetExtraAttributesProviders"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventMapper"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEventMapper"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceEventMapper"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEventMapper"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longTaskEventMapper"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryConfigurationMapper"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vitalsMonitorUpdateFrequency"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionListener"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, LkG1$c;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, LkG1$c;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;)V

    return-object v21
.end method

.method public final c()LyY;
    .locals 1

    iget-object v0, p0, LkG1$c;->m:LyY;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LkG1$c;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LkG1$c;->p:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LkG1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LkG1$c;

    iget-object v1, p0, LkG1$c;->a:Ljava/lang/String;

    iget-object v3, p1, LkG1$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LkG1$c;->b:F

    iget v3, p1, LkG1$c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LkG1$c;->c:F

    iget v3, p1, LkG1$c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LkG1$c;->d:F

    iget v3, p1, LkG1$c;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LkG1$c;->e:Z

    iget-boolean v3, p1, LkG1$c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LkG1$c;->f:Ljava/util/List;

    iget-object v3, p1, LkG1$c;->f:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LkG1$c;->g:Lfz0;

    iget-object v3, p1, LkG1$c;->g:Lfz0;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LkG1$c;->h:Lje2;

    iget-object v3, p1, LkG1$c;->h:Lje2;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LkG1$c;->i:LW52;

    iget-object v3, p1, LkG1$c;->i:LW52;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LkG1$c;->j:LyY;

    iget-object v3, p1, LkG1$c;->j:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LkG1$c;->k:LyY;

    iget-object v3, p1, LkG1$c;->k:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LkG1$c;->l:LyY;

    iget-object v3, p1, LkG1$c;->l:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LkG1$c;->m:LyY;

    iget-object v3, p1, LkG1$c;->m:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LkG1$c;->n:LyY;

    iget-object v3, p1, LkG1$c;->n:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LkG1$c;->o:LyY;

    iget-object v3, p1, LkG1$c;->o:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LkG1$c;->p:Z

    iget-boolean v3, p1, LkG1$c;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LkG1$c;->q:Z

    iget-boolean v3, p1, LkG1$c;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LkG1$c;->r:Ldf2;

    iget-object v3, p1, LkG1$c;->r:Ldf2;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LkG1$c;->s:LtG1;

    iget-object v3, p1, LkG1$c;->s:LtG1;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LkG1$c;->t:Ljava/util/Map;

    iget-object p1, p1, LkG1$c;->t:Ljava/util/Map;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkG1$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()LyY;
    .locals 1

    iget-object v0, p0, LkG1$c;->k:LyY;

    return-object v0
.end method

.method public final h()Lfz0;
    .locals 1

    iget-object v0, p0, LkG1$c;->g:Lfz0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LkG1$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LkG1$c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LkG1$c;->c:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LkG1$c;->d:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LkG1$c;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LkG1$c;->f:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LkG1$c;->g:Lfz0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LkG1$c;->h:Lje2;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LkG1$c;->i:LW52;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG1$c;->j:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG1$c;->k:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG1$c;->l:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG1$c;->m:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG1$c;->n:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG1$c;->o:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LkG1$c;->p:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LkG1$c;->q:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG1$c;->r:Ldf2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG1$c;->s:LtG1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG1$c;->t:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LyY;
    .locals 1

    iget-object v0, p0, LkG1$c;->n:LyY;

    return-object v0
.end method

.method public final j()LW52;
    .locals 1

    iget-object v0, p0, LkG1$c;->i:LW52;

    return-object v0
.end method

.method public final k()LyY;
    .locals 1

    iget-object v0, p0, LkG1$c;->l:LyY;

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, LkG1$c;->b:F

    return v0
.end method

.method public final m()LtG1;
    .locals 1

    iget-object v0, p0, LkG1$c;->s:LtG1;

    return-object v0
.end method

.method public final n()LyY;
    .locals 1

    iget-object v0, p0, LkG1$c;->o:LyY;

    return-object v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, LkG1$c;->d:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, LkG1$c;->c:F

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LkG1$c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LkG1$c;->q:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, LkG1$c;->e:Z

    return v0
.end method

.method public final t()LyY;
    .locals 1

    iget-object v0, p0, LkG1$c;->j:LyY;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LkG1$c;->a:Ljava/lang/String;

    iget v2, v0, LkG1$c;->b:F

    iget v3, v0, LkG1$c;->c:F

    iget v4, v0, LkG1$c;->d:F

    iget-boolean v5, v0, LkG1$c;->e:Z

    iget-object v6, v0, LkG1$c;->f:Ljava/util/List;

    iget-object v7, v0, LkG1$c;->g:Lfz0;

    iget-object v8, v0, LkG1$c;->h:Lje2;

    iget-object v9, v0, LkG1$c;->i:LW52;

    iget-object v10, v0, LkG1$c;->j:LyY;

    iget-object v11, v0, LkG1$c;->k:LyY;

    iget-object v12, v0, LkG1$c;->l:LyY;

    iget-object v13, v0, LkG1$c;->m:LyY;

    iget-object v14, v0, LkG1$c;->n:LyY;

    iget-object v15, v0, LkG1$c;->o:LyY;

    move-object/from16 v16, v15

    iget-boolean v15, v0, LkG1$c;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, LkG1$c;->q:Z

    move/from16 v18, v15

    iget-object v15, v0, LkG1$c;->r:Ldf2;

    move-object/from16 v19, v15

    iget-object v15, v0, LkG1$c;->s:LtG1;

    move-object/from16 v20, v15

    iget-object v15, v0, LkG1$c;->t:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "Configuration(customEndpointUrl="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", telemetrySampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", userActionTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", touchTargetExtraAttributesProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundEventTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackFrustrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vitalsMonitorUpdateFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lje2;
    .locals 1

    iget-object v0, p0, LkG1$c;->h:Lje2;

    return-object v0
.end method

.method public final v()Ldf2;
    .locals 1

    iget-object v0, p0, LkG1$c;->r:Ldf2;

    return-object v0
.end method
