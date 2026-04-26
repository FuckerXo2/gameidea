.class public final LZF1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZF1;
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
    invoke-direct {p0}, LZF1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)LZF1;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "featureContext"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "session_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "session_active"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    sget-object v5, LuG1$d;->o:LuG1$d$a;

    const-string v6, "session_state"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-virtual {v5, v6}, LuG1$d$a;->a(Ljava/lang/String;)LuG1$d;

    move-result-object v5

    sget-object v6, LuG1$c;->o:LuG1$c$a;

    const-string v7, "session_start_reason"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    invoke-virtual {v6, v7}, LuG1$c$a;->a(Ljava/lang/String;)LuG1$c;

    move-result-object v6

    const-string v7, "view_id"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/String;

    move-object v12, v7

    goto :goto_5

    :cond_5
    move-object v12, v3

    :goto_5
    const-string v7, "view_name"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/String;

    move-object v13, v7

    goto :goto_6

    :cond_6
    move-object v13, v3

    :goto_6
    const-string v7, "view_url"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    goto :goto_7

    :cond_7
    move-object v14, v3

    :goto_7
    sget-object v7, LzG1$c;->o:LzG1$c$a;

    const-string v8, "view_type"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v8, v3

    :goto_8
    invoke-virtual {v7, v8}, LzG1$c$a;->a(Ljava/lang/String;)LzG1$c;

    move-result-object v7

    const-string v8, "action_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_9

    check-cast v8, Ljava/lang/String;

    move-object v15, v8

    goto :goto_9

    :cond_9
    move-object v15, v3

    :goto_9
    const/4 v8, 0x0

    sget-object v8, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->UkrrYtNaoNvOwW:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_a

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    goto :goto_a

    :cond_a
    move-object/from16 v19, v3

    :goto_a
    const-string v8, "synthetics_result_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_b
    move-object/from16 v20, v3

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, LZF1$a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v9, v1

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, LZF1$a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object v10, v2

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    move v11, v0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    if-nez v5, :cond_f

    sget-object v5, LuG1$d;->p:LuG1$d;

    :cond_f
    move-object/from16 v16, v5

    if-nez v6, :cond_10

    sget-object v6, LuG1$c;->p:LuG1$c;

    :cond_10
    move-object/from16 v17, v6

    if-nez v7, :cond_11

    sget-object v0, LzG1$c;->p:LzG1$c;

    move-object/from16 v18, v0

    goto :goto_d

    :cond_11
    move-object/from16 v18, v7

    :goto_d
    new-instance v0, LZF1;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, LZF1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuG1$d;LuG1$c;LzG1$c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, LZF1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
