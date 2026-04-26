.class public final LBd2$L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2$L;
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
    invoke-direct {p0}, LBd2$L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LBd2$L;
    .locals 52

    move-object/from16 v1, p1

    const-string v2, "url"

    const-string v3, "id"

    const-string v4, "Unable to parse json into type View"

    const-string v5, "it"

    const-string v6, "jsonObject"

    invoke-static {v1, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v6}, LMB0;->q()Ljava/lang/String;

    move-result-object v8

    const-string v6, "referrer"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v6}, LMB0;->q()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v51, v4

    goto/16 :goto_28

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_29

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_2a

    :cond_0
    const/4 v9, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v1, v2}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6

    invoke-virtual {v6}, LMB0;->q()Ljava/lang/String;

    move-result-object v10

    const-string v6, "name"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, LMB0;->q()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v11, v6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    :try_start_5
    const-string v6, "loading_time"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v12, v6

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    :try_start_7
    const-string v6, "loading_type"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v6, :cond_3

    :try_start_8
    invoke-virtual {v6}, LMB0;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v13, LBd2$v;->o:LBd2$v$a;

    invoke-virtual {v13, v6}, LBd2$v$a;->a(Ljava/lang/String;)LBd2$v;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v13, v6

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    :try_start_9
    const-string v6, "time_spent"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6

    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v14

    const-string v6, "first_contentful_paint"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v6, :cond_4

    :try_start_a
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v16, v6

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    :try_start_b
    const-string v6, "largest_contentful_paint"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v6, :cond_5

    :try_start_c
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0

    move-object/from16 v17, v6

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    :try_start_d
    const-string v6, "largest_contentful_paint_target_selector"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    if-eqz v6, :cond_6

    :try_start_e
    invoke-virtual {v6}, LMB0;->q()Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v18, v6

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    :try_start_f
    const-string v6, "first_input_delay"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v6, :cond_7

    :try_start_10
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_0

    move-object/from16 v19, v6

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    :goto_7
    :try_start_11
    const-string v6, "first_input_time"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_6

    if-eqz v6, :cond_8

    :try_start_12
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v20, v6

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    :try_start_13
    const-string v6, "first_input_target_selector"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6

    if-eqz v6, :cond_9

    :try_start_14
    invoke-virtual {v6}, LMB0;->q()Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v21, v6

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    :goto_9
    :try_start_15
    const-string v6, "interaction_to_next_paint"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_6

    if-eqz v6, :cond_a

    :try_start_16
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v22, v6

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    :goto_a
    :try_start_17
    const-string v6, "interaction_to_next_paint_target_selector"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_6

    if-eqz v6, :cond_b

    :try_start_18
    invoke-virtual {v6}, LMB0;->q()Ljava/lang/String;

    move-result-object v6
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_0

    move-object/from16 v23, v6

    goto :goto_b

    :cond_b
    const/16 v23, 0x0

    :goto_b
    :try_start_19
    const-string v6, "cumulative_layout_shift"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_6

    if-eqz v6, :cond_c

    :try_start_1a
    invoke-virtual {v6}, LMB0;->p()Ljava/lang/Number;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_0

    move-object/from16 v24, v6

    goto :goto_c

    :cond_c
    const/16 v24, 0x0

    :goto_c
    :try_start_1b
    const-string v6, "cumulative_layout_shift_target_selector"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_6

    if-eqz v6, :cond_d

    :try_start_1c
    invoke-virtual {v6}, LMB0;->q()Ljava/lang/String;

    move-result-object v6
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_0

    move-object/from16 v25, v6

    goto :goto_d

    :cond_d
    const/16 v25, 0x0

    :goto_d
    :try_start_1d
    const-string v6, "dom_complete"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_6

    if-eqz v6, :cond_e

    :try_start_1e
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_0

    move-object/from16 v26, v6

    goto :goto_e

    :cond_e
    const/16 v26, 0x0

    :goto_e
    :try_start_1f
    const-string v6, "dom_content_loaded"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_6

    if-eqz v6, :cond_f

    :try_start_20
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_0

    move-object/from16 v27, v6

    goto :goto_f

    :cond_f
    const/16 v27, 0x0

    :goto_f
    :try_start_21
    const-string v6, "dom_interactive"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_6

    if-eqz v6, :cond_10

    :try_start_22
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_0

    move-object/from16 v28, v6

    goto :goto_10

    :cond_10
    const/16 v28, 0x0

    :goto_10
    :try_start_23
    const-string v6, "load_event"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_6

    if-eqz v6, :cond_11

    :try_start_24
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_0

    move-object/from16 v29, v6

    goto :goto_11

    :cond_11
    const/16 v29, 0x0

    :goto_11
    :try_start_25
    const-string v6, "first_byte"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_6

    if-eqz v6, :cond_12

    :try_start_26
    invoke-virtual {v6}, LMB0;->l()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_0

    move-object/from16 v30, v6

    goto :goto_12

    :cond_12
    const/16 v30, 0x0

    :goto_12
    :try_start_27
    const-string v6, "custom_timings"

    invoke-virtual {v1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v6
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_6

    if-eqz v6, :cond_13

    :try_start_28
    invoke-virtual {v6}, LMB0;->i()LQB0;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v7, LBd2$j;->b:LBd2$j$a;

    invoke-virtual {v7, v6}, LBd2$j$a;->a(LQB0;)LBd2$j;

    move-result-object v6
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_0

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_13
    :try_start_29
    const-string v7, "is_active"

    invoke-virtual {v1, v7}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v7
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_6

    if-eqz v7, :cond_14

    :try_start_2a
    invoke-virtual {v7}, LMB0;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_0

    move-object/from16 v32, v7

    goto :goto_14

    :cond_14
    const/16 v32, 0x0

    :goto_14
    :try_start_2b
    const-string v7, "is_slow_rendered"

    invoke-virtual {v1, v7}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v7
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_6

    if-eqz v7, :cond_15

    :try_start_2c
    invoke-virtual {v7}, LMB0;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_0

    move-object/from16 v33, v7

    goto :goto_15

    :cond_15
    const/16 v33, 0x0

    :goto_15
    :try_start_2d
    const-string v7, "action"

    invoke-virtual {v1, v7}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v7

    invoke-virtual {v7}, LMB0;->i()LQB0;

    move-result-object v7
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2d} :catch_6

    move-object/from16 v51, v4

    :try_start_2e
    sget-object v4, LBd2$a;->b:LBd2$a$a;

    invoke-static {v7, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LBd2$a$a;->a(LQB0;)LBd2$a;

    move-result-object v34

    const-string v4, "error"

    invoke-virtual {v1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4

    sget-object v7, LBd2$p;->b:LBd2$p$a;

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LBd2$p$a;->a(LQB0;)LBd2$p;

    move-result-object v35

    const-string v4, "crash"

    invoke-virtual {v1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4

    if-eqz v4, :cond_16

    sget-object v7, LBd2$i;->b:LBd2$i$a;

    invoke-virtual {v7, v4}, LBd2$i$a;->a(LQB0;)LBd2$i;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_19

    :catch_3
    move-exception v0

    :goto_16
    move-object v1, v0

    goto/16 :goto_28

    :catch_4
    move-exception v0

    :goto_17
    move-object v1, v0

    move-object/from16 v3, v51

    goto/16 :goto_29

    :catch_5
    move-exception v0

    :goto_18
    move-object v1, v0

    move-object/from16 v3, v51

    goto/16 :goto_2a

    :cond_16
    const/16 v36, 0x0

    :goto_19
    const-string v4, "long_task"

    invoke-virtual {v1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v7, LBd2$w;->b:LBd2$w$a;

    invoke-virtual {v7, v4}, LBd2$w$a;->a(LQB0;)LBd2$w;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_1a

    :cond_17
    const/16 v37, 0x0

    :goto_1a
    const-string v4, "frozen_frame"

    invoke-virtual {v1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4

    if-eqz v4, :cond_18

    sget-object v7, LBd2$r;->b:LBd2$r$a;

    invoke-virtual {v7, v4}, LBd2$r$a;->a(LQB0;)LBd2$r;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_1b

    :cond_18
    const/16 v38, 0x0

    :goto_1b
    const-string v4, "resource"

    invoke-virtual {v1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4

    sget-object v7, LBd2$E;->b:LBd2$E$a;

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LBd2$E$a;->a(LQB0;)LBd2$E;

    move-result-object v39

    const-string v4, "frustration"

    invoke-virtual {v1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LMB0;->i()LQB0;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v5, LBd2$s;->b:LBd2$s$a;

    invoke-virtual {v5, v4}, LBd2$s$a;->a(LQB0;)LBd2$s;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_1c

    :cond_19
    const/16 v40, 0x0

    :goto_1c
    const-string v4, "in_foreground_periods"

    invoke-virtual {v1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LMB0;->g()LGB0;

    move-result-object v4

    if-eqz v4, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, LGB0;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMB0;

    move-object/from16 v41, v4

    sget-object v4, LBd2$t;->c:LBd2$t$a;

    invoke-virtual {v7}, LMB0;->i()LQB0;

    move-result-object v7

    move-object/from16 v42, v6

    const-string v6, "it.asJsonObject"

    invoke-static {v7, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LBd2$t$a;->a(LQB0;)LBd2$t;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    goto :goto_1d

    :cond_1a
    move-object/from16 v42, v6

    move-object/from16 v41, v5

    goto :goto_1e

    :cond_1b
    move-object/from16 v42, v6

    const/16 v41, 0x0

    :goto_1e
    const-string v4, "memory_average"

    invoke-virtual {v1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, LMB0;->p()Ljava/lang/Number;

    move-result-object v4

    goto :goto_1f

    :cond_1c
    const/4 v4, 0x0

    :goto_1f
    const-string v5, "memory_max"

    invoke-virtual {v1, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, LMB0;->p()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v43, v5

    goto :goto_20

    :cond_1d
    const/16 v43, 0x0

    :goto_20
    const-string v5, "cpu_ticks_count"

    invoke-virtual {v1, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LMB0;->p()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v44, v5

    goto :goto_21

    :cond_1e
    const/16 v44, 0x0

    :goto_21
    const/4 v5, 0x0

    sget-object v5, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->FuEpeZOZtOHOdY:Ljava/lang/String;

    invoke-virtual {v1, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, LMB0;->p()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v45, v5

    goto :goto_22

    :cond_1f
    const/16 v45, 0x0

    :goto_22
    const-string v5, "refresh_rate_average"

    invoke-virtual {v1, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, LMB0;->p()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v46, v5

    goto :goto_23

    :cond_20
    const/16 v46, 0x0

    :goto_23
    const-string v5, "refresh_rate_min"

    invoke-virtual {v1, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, LMB0;->p()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v47, v5

    goto :goto_24

    :cond_21
    const/16 v47, 0x0

    :goto_24
    const/4 v5, 0x0

    sget-object v5, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->KPsKE:Ljava/lang/String;

    invoke-virtual {v1, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, LMB0;->i()LQB0;

    move-result-object v5

    if-eqz v5, :cond_22

    sget-object v6, LBd2$q;->e:LBd2$q$a;

    invoke-virtual {v6, v5}, LBd2$q$a;->a(LQB0;)LBd2$q;

    move-result-object v5

    move-object/from16 v48, v5

    goto :goto_25

    :cond_22
    const/16 v48, 0x0

    :goto_25
    const-string v5, "flutter_raster_time"

    invoke-virtual {v1, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, LMB0;->i()LQB0;

    move-result-object v5

    if-eqz v5, :cond_23

    sget-object v6, LBd2$q;->e:LBd2$q$a;

    invoke-virtual {v6, v5}, LBd2$q$a;->a(LQB0;)LBd2$q;

    move-result-object v5

    move-object/from16 v49, v5

    goto :goto_26

    :cond_23
    const/16 v49, 0x0

    :goto_26
    const-string v5, "js_refresh_rate"

    invoke-virtual {v1, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v5, LBd2$q;->e:LBd2$q$a;

    invoke-virtual {v5, v1}, LBd2$q$a;->a(LQB0;)LBd2$q;

    move-result-object v1

    move-object/from16 v50, v1

    goto :goto_27

    :cond_24
    const/16 v50, 0x0

    :goto_27
    new-instance v1, LBd2$L;

    invoke-static {v8, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    move-object/from16 v31, v42

    move-object/from16 v42, v4

    invoke-direct/range {v7 .. v50}, LBd2$L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LBd2$v;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LBd2$j;Ljava/lang/Boolean;Ljava/lang/Boolean;LBd2$a;LBd2$p;LBd2$i;LBd2$w;LBd2$r;LBd2$E;LBd2$s;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;LBd2$q;LBd2$q;LBd2$q;)V
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_3

    return-object v1

    :catch_6
    move-exception v0

    move-object/from16 v51, v4

    goto/16 :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v51, v4

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object/from16 v51, v4

    goto/16 :goto_18

    :goto_28
    new-instance v2, LTB0;

    move-object/from16 v3, v51

    invoke-direct {v2, v3, v1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_9
    move-exception v0

    move-object v3, v4

    move-object v1, v0

    :goto_29
    new-instance v2, LTB0;

    invoke-direct {v2, v3, v1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    move-exception v0

    move-object v3, v4

    move-object v1, v0

    :goto_2a
    new-instance v2, LTB0;

    invoke-direct {v2, v3, v1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
