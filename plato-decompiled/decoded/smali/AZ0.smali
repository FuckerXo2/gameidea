.class public final LAZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getContext()LYH;
    .locals 27

    new-instance v16, LYH;

    sget-object v1, LxI;->q:LxI;

    new-instance v11, LZ32;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LZ32;-><init>(JJJJ)V

    new-instance v10, LQn1;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, LQn1;-><init>(Z)V

    new-instance v12, LwY0;

    sget-object v3, LwY0$b;->A:LwY0$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, LwY0;-><init>(LwY0$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v13, LgQ;

    sget-object v21, LnQ;->r:LnQ;

    const-string v25, ""

    const-string v26, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v26}, LgQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LZa2;

    const/4 v0, 0x0

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v14, v0, v0, v0, v2}, LZa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v15, LT52;->o:LT52;

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v17

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object/from16 v0, v16

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, LYH;-><init>(LxI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ32;LQn1;LwY0;LgQ;LZa2;LT52;Ljava/util/Map;)V

    return-object v16
.end method
