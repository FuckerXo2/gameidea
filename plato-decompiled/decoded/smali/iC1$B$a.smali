.class public final LiC1$B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1$B;
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
    invoke-direct {p0}, LiC1$B$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LiC1$B;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "url"

    const-string v2, "Unable to parse json into type Resource"

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

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :cond_0
    move-object v6, v4

    :goto_0
    sget-object v3, LiC1$F;->o:LiC1$F$a;

    const-string v5, "type"

    invoke-virtual {v0, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    invoke-virtual {v5}, LMB0;->q()Ljava/lang/String;

    move-result-object v5

    const-string v7, "jsonObject.get(\"type\").asString"

    invoke-static {v5, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LiC1$F$a;->a(Ljava/lang/String;)LiC1$F;

    move-result-object v7

    const-string v3, "method"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v5, LiC1$t;->o:LiC1$t$a;

    invoke-virtual {v5, v3}, LiC1$t$a;->a(Ljava/lang/String;)LiC1$t;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v9

    const-string v3, "status_code"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LMB0;->l()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    const-string v3, "duration"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LMB0;->l()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    const-string v3, "size"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LMB0;->l()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object v12, v4

    :goto_4
    const-string v3, "redirect"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, LiC1$A;->c:LiC1$A$a;

    invoke-virtual {v5, v3}, LiC1$A$a;->a(LQB0;)LiC1$A;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object v13, v4

    :goto_5
    const-string v3, "dns"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v5, LiC1$o;->c:LiC1$o$a;

    invoke-virtual {v5, v3}, LiC1$o$a;->a(LQB0;)LiC1$o;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object v14, v4

    :goto_6
    const-string v3, "connect"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v5, LiC1$g;->c:LiC1$g$a;

    invoke-virtual {v5, v3}, LiC1$g$a;->a(LQB0;)LiC1$g;

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object v15, v4

    :goto_7
    const-string v3, "ssl"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v5, LiC1$H;->c:LiC1$H$a;

    invoke-virtual {v5, v3}, LiC1$H$a;->a(LQB0;)LiC1$H;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, v4

    :goto_8
    const-string v3, "first_byte"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v5, LiC1$q;->c:LiC1$q$a;

    invoke-virtual {v5, v3}, LiC1$q$a;->a(LQB0;)LiC1$q;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, v4

    :goto_9
    const-string v3, "download"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v5, LiC1$p;->c:LiC1$p$a;

    invoke-virtual {v5, v3}, LiC1$p$a;->a(LQB0;)LiC1$p;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, v4

    :goto_a
    const-string v3, "provider"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v5, LiC1$y;->d:LiC1$y$a;

    invoke-virtual {v5, v3}, LiC1$y$a;->a(LQB0;)LiC1$y;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, v4

    :goto_b
    const-string v3, "graphql"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LMB0;->i()LQB0;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, LiC1$r;->e:LiC1$r$a;

    invoke-virtual {v3, v0}, LiC1$r$a;->a(LQB0;)LiC1$r;

    move-result-object v4

    :cond_c
    move-object/from16 v20, v4

    new-instance v0, LiC1$B;

    invoke-static {v9, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, LiC1$B;-><init>(Ljava/lang/String;LiC1$F;LiC1$t;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LiC1$A;LiC1$o;LiC1$g;LiC1$H;LiC1$q;LiC1$p;LiC1$y;LiC1$r;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_c
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_e
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
