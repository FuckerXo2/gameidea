.class public final LSe1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe1;
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
    invoke-direct {p0}, LSe1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LR61;)Ljava/util/List;
    .locals 20

    const-string v0, "gameTypeId"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LR61;->f()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v12, "marshalUUID(...)"

    invoke-static {v0, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LR61;->e()[LY71;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v15, :cond_2

    aget-object v1, v13, v8

    invoke-virtual {v1}, LY71;->c()LX71;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v16, LSe1;

    invoke-virtual/range {p2 .. p2}, LR61;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX71;->b()LS91;

    move-result-object v2

    invoke-static {v2}, Li7;->a0(LS91;)LE82;

    move-result-object v4

    invoke-static {v4, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LY71;->d()J

    move-result-wide v6

    invoke-virtual {v1}, LY71;->b()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v0

    move/from16 v19, v8

    move-wide/from16 v8, v17

    invoke-direct/range {v1 .. v9}, LSe1;-><init>(Ljava/lang/String;Ljava/lang/String;LE82;LE82;JJ)V

    goto :goto_1

    :cond_0
    move/from16 v19, v8

    const/16 v16, 0x0

    move-object/from16 v1, v16

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v19, 0x1

    goto :goto_0

    :cond_2
    return-object v14
.end method
