.class public final Lx2$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
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
    invoke-direct {p0}, Lx2$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)Lx2;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "Unable to parse json into type ActionEvent"

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

    sget-object v4, Lx2$g;->b:Lx2$g$a;

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lx2$g$a;->a(LQB0;)Lx2$g;

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

    move-object/from16 v25, v1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_12

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

    sget-object v11, Lx2$d;->d:Lx2$d$a;

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lx2$d$a;->a(LQB0;)Lx2$d;

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

    sget-object v12, Lx2$f;->o:Lx2$f$a;

    invoke-virtual {v12, v3}, Lx2$f$a;->a(Ljava/lang/String;)Lx2$f;

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
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/flexbox/aSU/wwLB;->GwOOumNgNgzzNZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    sget-object v13, Lx2$J;->f:Lx2$J$a;

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lx2$J$a;->a(LQB0;)Lx2$J;

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

    sget-object v14, Lx2$I;->e:Lx2$I$a;

    invoke-virtual {v14, v3}, Lx2$I$a;->a(LQB0;)Lx2$I;

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

    sget-object v15, Lx2$l;->d:Lx2$l$a;

    invoke-virtual {v15, v3}, Lx2$l$a;->a(LQB0;)Lx2$l;

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

    sget-object v4, Lx2$u;->b:Lx2$u$a;

    invoke-virtual {v4, v3}, Lx2$u$a;->a(LQB0;)Lx2$u;

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

    move-object/from16 v25, v1

    :try_start_10
    sget-object v1, Lx2$G;->d:Lx2$G$a;

    invoke-virtual {v1, v4}, Lx2$G$a;->a(LQB0;)Lx2$G;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    :goto_7
    move-object/from16 v2, v25

    goto/16 :goto_11

    :catch_5
    move-exception v0

    :goto_8
    move-object/from16 v2, v25

    goto/16 :goto_12

    :cond_7
    move-object/from16 v25, v1

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v25, v1

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

    sget-object v4, Lx2$i;->b:Lx2$i$a;

    invoke-virtual {v4, v1}, Lx2$i$a;->a(LQB0;)Lx2$i;

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

    sget-object v4, Lx2$z;->e:Lx2$z$a;

    invoke-virtual {v4, v1}, Lx2$z$a;->a(LQB0;)Lx2$z;

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

    sget-object v4, Lx2$s;->f:Lx2$s$a;

    invoke-virtual {v4, v1}, Lx2$s$a;->a(LQB0;)Lx2$s;

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

    sget-object v4, Lx2$o;->f:Lx2$o$a;

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lx2$o$a;->a(LQB0;)Lx2$o;

    move-result-object v21

    const-string v1, "context"

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v4, Lx2$m;->b:Lx2$m$a;

    invoke-virtual {v4, v1}, Lx2$m$a;->a(LQB0;)Lx2$m;

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

    sget-object v4, Lx2$A;->c:Lx2$A$a;

    invoke-virtual {v4, v1}, Lx2$A$a;->a(LQB0;)Lx2$A;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_c
    const/16 v23, 0x0

    :goto_f
    const-string v1, "action"

    invoke-virtual {v0, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->i()LQB0;

    move-result-object v0

    sget-object v1, Lx2$a;->j:Lx2$a$a;

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lx2$a$a;->a(LQB0;)Lx2$a;

    move-result-object v24

    new-instance v0, Lx2;

    move-object v4, v0

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v24}, Lx2;-><init>(JLx2$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2$d;Lx2$f;Lx2$J;Lx2$I;Lx2$l;Lx2$u;Lx2$G;Lx2$i;Lx2$z;Lx2$s;Lx2$o;Lx2$m;Lx2$A;Lx2$a;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_3

    return-object v0

    :goto_10
    new-instance v1, LTB0;

    move-object/from16 v2, v25

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_11
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_12
    new-instance v1, LTB0;

    invoke-direct {v1, v2, v0}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
