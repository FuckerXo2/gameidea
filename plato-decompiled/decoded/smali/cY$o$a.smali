.class public final LcY$o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LcY$o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LcY$o;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "message"

    const-string v2, "Unable to parse json into type Error"

    const-string v3, "jsonObject"

    invoke-static {v0, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LcY$s;->o:LcY$s$a;

    const-string v5, "source"

    invoke-virtual {v0, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    invoke-virtual {v5}, LMB0;->q()Ljava/lang/String;

    move-result-object v5

    const-string v8, "jsonObject.get(\"source\").asString"

    invoke-static {v5, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LcY$s$a;->a(Ljava/lang/String;)LcY$s;

    move-result-object v8

    const-string v3, "stack"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    const-string v3, "causes"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LMB0;->g()LGB0;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, LGB0;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMB0;

    sget-object v11, LcY$c;->e:LcY$c$a;

    invoke-virtual {v10}, LMB0;->i()LQB0;

    move-result-object v10

    const-string v12, "it.asJsonObject"

    invoke-static {v10, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, LcY$c$a;->a(LQB0;)LcY$c;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v4

    :goto_3
    const-string v3, "is_crash"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LMB0;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, v4

    :goto_4
    const-string v3, "fingerprint"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v4

    :goto_5
    const-string v3, "type"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object v13, v4

    :goto_6
    const-string v3, "handling"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v5, LcY$t;->o:LcY$t$a;

    invoke-virtual {v5, v3}, LcY$t$a;->a(Ljava/lang/String;)LcY$t;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object v14, v4

    :goto_7
    const-string v3, "handling_stack"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object v15, v4

    :goto_8
    const-string v3, "source_type"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v5, LcY$D;->o:LcY$D$a;

    invoke-virtual {v5, v3}, LcY$D$a;->a(Ljava/lang/String;)LcY$D;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, v4

    :goto_9
    const-string v3, "resource"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LMB0;->i()LQB0;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v3, LcY$B;->e:LcY$B$a;

    invoke-virtual {v3, v0}, LcY$B$a;->a(LQB0;)LcY$B;

    move-result-object v4

    :cond_a
    move-object/from16 v17, v4

    new-instance v0, LcY$o;

    invoke-static {v7, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, LcY$o;-><init>(Ljava/lang/String;Ljava/lang/String;LcY$s;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LcY$t;Ljava/lang/String;LcY$D;LcY$B;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_a
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_c
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
