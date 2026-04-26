.class public final LYF1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LkG1$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYF1$a;->a:Ljava/lang/String;

    sget-object p1, LkG1;->E:LkG1$b;

    invoke-virtual {p1}, LkG1$b;->b()LkG1$c;

    move-result-object p1

    iput-object p1, p0, LYF1$a;->b:LkG1$c;

    return-void
.end method

.method public static synthetic f(LYF1$a;[Lqd2;Lfz0;ILjava/lang/Object;)LYF1$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lqd2;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, LOZ0;

    invoke-direct {p2}, LOZ0;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LYF1$a;->e([Lqd2;Lfz0;)LYF1$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LYF1;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LYF1$a;->b:LkG1$c;

    invoke-virtual {v1}, LkG1$c;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_dd.telemetry.configuration_sample_rate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    iget-object v1, v0, LYF1$a;->a:Ljava/lang/String;

    iget-object v3, v0, LYF1$a;->b:LkG1$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const v24, 0xffff7

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v3 .. v25}, LkG1$c;->b(LkG1$c;Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;ILjava/lang/Object;)LkG1$c;

    move-result-object v3

    :cond_1
    new-instance v2, LYF1;

    invoke-direct {v2, v1, v3}, LYF1;-><init>(Ljava/lang/String;LkG1$c;)V

    return-object v2
.end method

.method public final b(F)LYF1$a;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v3, p1

    iget-object v1, v0, LYF1$a;->b:LkG1$c;

    const v22, 0xffffd

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, LkG1$c;->b(LkG1$c;Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;ILjava/lang/Object;)LkG1$c;

    move-result-object v1

    iput-object v1, v0, LYF1$a;->b:LkG1$c;

    return-object v0
.end method

.method public final c(Z)LYF1$a;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v18, p1

    iget-object v1, v0, LYF1$a;->b:LkG1$c;

    const v22, 0xeffff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, LkG1$c;->b(LkG1$c;Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;ILjava/lang/Object;)LkG1$c;

    move-result-object v1

    iput-object v1, v0, LYF1$a;->b:LkG1$c;

    return-object v0
.end method

.method public final d(J)LYF1$a;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, LoN0;

    invoke-direct {v3, v1, v2}, LoN0;-><init>(J)V

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v0, LYF1$a;->b:LkG1$c;

    const v25, 0xffeff

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v26}, LkG1$c;->b(LkG1$c;Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;ILjava/lang/Object;)LkG1$c;

    move-result-object v1

    iput-object v1, v0, LYF1$a;->b:LkG1$c;

    return-object v0
.end method

.method public final e([Lqd2;Lfz0;)LYF1$a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "touchTargetExtraAttributesProviders"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionPredicate"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LYF1$a;->b:LkG1$c;

    invoke-static/range {p1 .. p1}, LR9;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v22, 0xfff9f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, LkG1$c;->b(LkG1$c;Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;ILjava/lang/Object;)LkG1$c;

    move-result-object v1

    iput-object v1, v0, LYF1$a;->b:LkG1$c;

    return-object v0
.end method

.method public final g(Lje2;)LYF1$a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, LYF1$a;->b:LkG1$c;

    const v22, 0xfff7f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, LkG1$c;->b(LkG1$c;Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;ILjava/lang/Object;)LkG1$c;

    move-result-object v1

    iput-object v1, v0, LYF1$a;->b:LkG1$c;

    return-object v0
.end method
