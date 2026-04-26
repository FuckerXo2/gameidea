.class public final LBd2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    invoke-direct {p0}, LBd2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LBd2;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "Unable to parse json into type ViewEvent"

    const-string v2, "it"

    const-string v3, "jsonObject"

    invoke-static {v0, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "date"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->l()J

    move-result-wide v5

    const-string v3, "application"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    sget-object v4, LBd2$b;->b:LBd2$b$a;

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LBd2$b$a;->a(LQB0;)LBd2$b;

    move-result-object v7

    const-string v3, "service"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v26, v1

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_14

    :cond_0
    const/4 v8, 0x0

    :goto_0
    :try_start_3
    const-string v3, "version"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v9, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    :try_start_5
    const-string v3, "build_version"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v10, v3

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    :try_start_7
    const-string v3, "session"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    sget-object v11, LBd2$M;->f:LBd2$M$a;

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LBd2$M$a;->a(LQB0;)LBd2$M;

    move-result-object v11

    const-string v3, "source"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v12, LBd2$O;->o:LBd2$O$a;

    invoke-virtual {v12, v3}, LBd2$O$a;->a(Ljava/lang/String;)LBd2$O;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v12, v3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    :try_start_9
    const-string v3, "view"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    sget-object v13, LBd2$L;->Q:LBd2$L$a;

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, LBd2$L$a;->a(LQB0;)LBd2$L;

    move-result-object v13

    const-string v3, "usr"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v14, LBd2$K;->e:LBd2$K$a;

    invoke-virtual {v14, v3}, LBd2$K$a;->a(LQB0;)LBd2$K;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    move-object v14, v3

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    :try_start_b
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v3, :cond_5

    :try_start_c
    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v15, LBd2$g;->d:LBd2$g$a;

    invoke-virtual {v15, v3}, LBd2$g$a;->a(LQB0;)LBd2$g;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0

    move-object v15, v3

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    :try_start_d
    const-string v3, "display"

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, LBd2$o;->c:LBd2$o$a;

    invoke-virtual {v4, v3}, LBd2$o$a;->a(LQB0;)LBd2$o;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    :try_start_f
    const-string v4, "synthetics"

    invoke-virtual {v0, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v4, :cond_7

    move-object/from16 v26, v1

    :try_start_10
    sget-object v1, LBd2$J;->d:LBd2$J$a;

    invoke-virtual {v1, v4}, LBd2$J$a;->a(LQB0;)LBd2$J;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    :goto_7
    move-object/from16 v2, v26

    goto/16 :goto_13

    :catch_5
    move-exception v0

    :goto_8
    move-object/from16 v2, v26

    goto/16 :goto_14

    :cond_7
    move-object/from16 v26, v1

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_8

    :goto_9
    const/16 v17, 0x0

    :goto_a
    const-string v1, "ci_test"

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v4, LBd2$d;->b:LBd2$d$a;

    invoke-virtual {v4, v1}, LBd2$d$a;->a(LQB0;)LBd2$d;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_b

    :cond_8
    const/16 v18, 0x0

    :goto_b
    const-string v1, "os"

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v4, LBd2$x;->e:LBd2$x$a;

    invoke-virtual {v4, v1}, LBd2$x$a;->a(LQB0;)LBd2$x;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_c

    :cond_9
    const/16 v19, 0x0

    :goto_c
    const-string v1, "device"

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, LBd2$m;->f:LBd2$m$a;

    invoke-virtual {v4, v1}, LBd2$m$a;->a(LQB0;)LBd2$m;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_d

    :cond_a
    const/16 v20, 0x0

    :goto_d
    const-string v1, "_dd"

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    sget-object v4, LBd2$k;->h:LBd2$k$a;

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LBd2$k$a;->a(LQB0;)LBd2$k;

    move-result-object v21

    const-string v1, "context"

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, LBd2$h;->b:LBd2$h$a;

    invoke-virtual {v2, v1}, LBd2$h$a;->a(LQB0;)LBd2$h;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_e

    :cond_b
    const/16 v22, 0x0

    :goto_e
    const-string v1, "parent_view"

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, LBd2$z;->c:LBd2$z$a;

    invoke-virtual {v2, v1}, LBd2$z$a;->a(LQB0;)LBd2$z;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_c
    const/16 v23, 0x0

    :goto_f
    const-string v1, "feature_flags"

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, LBd2$h;->b:LBd2$h$a;

    invoke-virtual {v2, v1}, LBd2$h$a;->a(LQB0;)LBd2$h;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_10

    :cond_d
    const/16 v24, 0x0

    :goto_10
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LMB0;->i()LQB0;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, LBd2$B;->b:LBd2$B$a;

    invoke-virtual {v1, v0}, LBd2$B$a;->a(LQB0;)LBd2$B;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_11

    :cond_e
    const/16 v25, 0x0

    :goto_11
    new-instance v0, LBd2;

    move-object v4, v0

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v25}, LBd2;-><init>(JLBd2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBd2$M;LBd2$O;LBd2$L;LBd2$K;LBd2$g;LBd2$o;LBd2$J;LBd2$d;LBd2$x;LBd2$m;LBd2$k;LBd2$h;LBd2$z;LBd2$h;LBd2$B;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_3

    return-object v0

    :goto_12
    new-instance v1, LTB0;

    move-object/from16 v2, v26

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_13
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_14
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
