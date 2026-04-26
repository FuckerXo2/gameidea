.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTW0;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "muteState"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LTW0$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, LTW0$b;

    if-eqz v1, :cond_1

    new-instance v1, LNa1;

    check-cast v0, LTW0$b;

    invoke-virtual {v0}, LTW0$b;->a()J

    move-result-wide v7

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LNa1;-><init>(JJJ)V

    new-instance v2, LNa1;

    const-wide/16 v12, 0x0

    invoke-virtual {v0}, LTW0$b;->a()J

    move-result-wide v14

    const-wide/16 v10, 0x34

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LNa1;-><init>(JJJ)V

    new-instance v10, LNa1;

    const-wide/16 v6, 0x1

    invoke-virtual {v0}, LTW0$b;->a()J

    move-result-wide v8

    const-wide/16 v4, 0x33

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LNa1;-><init>(JJJ)V

    new-instance v3, LNa1;

    const-wide/16 v14, 0x0

    invoke-virtual {v0}, LTW0$b;->a()J

    move-result-wide v16

    const-wide/16 v12, 0x33

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LNa1;-><init>(JJJ)V

    filled-new-array {v1, v2, v10, v3}, [LNa1;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, LTW0$c;

    if-eqz v0, :cond_2

    new-instance v0, LNa1;

    const-wide/16 v4, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v2, 0x34

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LNa1;-><init>(JJJ)V

    new-instance v1, LNa1;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v9, 0x34

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LNa1;-><init>(JJJ)V

    new-instance v9, LNa1;

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    const-wide/16 v3, 0x33

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LNa1;-><init>(JJJ)V

    new-instance v2, LNa1;

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v11, 0x33

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LNa1;-><init>(JJJ)V

    filled-new-array {v0, v1, v9, v2}, [LNa1;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0
.end method
