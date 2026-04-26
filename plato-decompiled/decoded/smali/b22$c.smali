.class public final Lb22$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb22$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)Lb22;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "version"

    const-string v2, "service"

    const-string v3, "Unable to parse json into type TelemetryDebugEvent"

    const-string v4, "jsonObject"

    invoke-static {v0, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lb22$d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {v6}, Lb22$d;-><init>()V

    const-string v4, "date"

    invoke-virtual {v0, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    invoke-virtual {v4}, LMB0;->l()J

    move-result-wide v7

    invoke-virtual {v0, v2}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    invoke-virtual {v4}, LMB0;->q()Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lb22$f;->o:Lb22$f$a;

    const-string v5, "source"

    invoke-virtual {v0, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    invoke-virtual {v5}, LMB0;->q()Ljava/lang/String;

    move-result-object v5

    const-string v10, "jsonObject.get(\"source\").asString"

    invoke-static {v5, v10}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lb22$f$a;->a(Ljava/lang/String;)Lb22$f;

    move-result-object v10

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    invoke-virtual {v4}, LMB0;->q()Ljava/lang/String;

    move-result-object v11

    const-string v4, "application"

    invoke-virtual {v0, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v12, Lb22$b;->b:Lb22$b$a;

    invoke-virtual {v12, v4}, Lb22$b$a;->a(LQB0;)Lb22$b;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_b

    :cond_0
    move-object v12, v5

    :goto_0
    :try_start_3
    const-string v4, "session"

    invoke-virtual {v0, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v13, Lb22$e;->b:Lb22$e$a;

    invoke-virtual {v13, v4}, Lb22$e$a;->a(LQB0;)Lb22$e;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object v13, v5

    :goto_1
    :try_start_5
    const-string v4, "view"

    invoke-virtual {v0, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v14, Lb22$h;->b:Lb22$h$a;

    invoke-virtual {v14, v4}, Lb22$h$a;->a(LQB0;)Lb22$h;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v5

    :goto_2
    :try_start_7
    const-string v4, "action"

    invoke-virtual {v0, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v4, :cond_3

    :try_start_8
    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v15, Lb22$a;->b:Lb22$a$a;

    invoke-virtual {v15, v4}, Lb22$a$a;->a(LQB0;)Lb22$a;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v15, v4

    goto :goto_3

    :cond_3
    move-object v15, v5

    :goto_3
    :try_start_9
    const-string v4, "experimental_features"

    invoke-virtual {v0, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LMB0;->g()LGB0;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v18, v3

    :try_start_a
    invoke-virtual {v4}, LGB0;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMB0;

    invoke-virtual {v4}, LMB0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v2, v18

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_6
    move-object/from16 v2, v18

    goto :goto_b

    :cond_4
    :goto_7
    move-object/from16 v16, v5

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_6

    :cond_5
    move-object/from16 v18, v3

    goto :goto_7

    :goto_8
    const-string v3, "telemetry"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->i()LQB0;

    move-result-object v0

    sget-object v3, Lb22$g;->e:Lb22$g$a;

    const-string v4, "it"

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lb22$g$a;->a(LQB0;)Lb22$g;

    move-result-object v17

    new-instance v0, Lb22;

    invoke-static {v9, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lb22;-><init>(Lb22$d;JLjava/lang/String;Lb22$f;Ljava/lang/String;Lb22$b;Lb22$e;Lb22$h;Lb22$a;Ljava/util/List;Lb22$g;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    return-object v0

    :goto_9
    new-instance v1, LTB0;

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
