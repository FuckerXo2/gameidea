.class public final LUF1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUF1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUF1;

    invoke-direct {v0}, LUF1;-><init>()V

    sput-object v0, LUF1;->a:LUF1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LYF1;LSL1;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "rumConfiguration"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LAz0;

    if-nez v1, :cond_3

    instance-of v1, v0, LE20;

    if-eqz v1, :cond_0

    check-cast v0, LE20;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lvz0;->a:Lvz0$a;

    invoke-virtual {v0}, Lvz0$a;->a()Lvz0;

    move-result-object v0

    goto :goto_1

    :goto_3
    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v3, Lvz0$d;->n:Lvz0$d;

    sget-object v4, LUF1$a;->o:LUF1$a;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, LYF1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, LAz0;

    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v1

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v3, Lvz0$d;->n:Lvz0$d;

    sget-object v4, LUF1$b;->o:LUF1$b;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, LkG1;

    move-object v11, v0

    check-cast v11, LE20;

    invoke-virtual/range {p0 .. p0}, LYF1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LYF1;->b()LkG1$c;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, LkG1;-><init>(LE20;Ljava/lang/String;LkG1$c;Lpc0;ILrM;)V

    move-object v2, v0

    check-cast v2, LAz0;

    invoke-interface {v2, v1}, LE20;->l(LA20;)V

    sget-object v3, Lsm0;->a:Lsm0;

    sget-object v4, LUF1;->a:LUF1;

    invoke-virtual {v4, v2, v1}, LUF1;->a(LAz0;LkG1;)LuI;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lsm0;->c(LlG1;LSL1;)Z

    return-void
.end method

.method public static synthetic c(LYF1;LSL1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, LXH;->b(Ljava/lang/String;ILjava/lang/Object;)LSL1;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LUF1;->b(LYF1;LSL1;)V

    return-void
.end method


# virtual methods
.method public final a(LAz0;LkG1;)LuI;
    .locals 18

    move-object/from16 v2, p1

    invoke-virtual/range {p2 .. p2}, LkG1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LkG1;->A()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, LkG1;->w()LUH;

    move-result-object v6

    new-instance v0, Landroid/os/Handler;

    move-object v7, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Le22;

    move-object v8, v9

    new-instance v11, Lhx1;

    invoke-virtual/range {p2 .. p2}, LkG1;->E()F

    move-result v0

    invoke-direct {v11, v0}, Lhx1;-><init>(F)V

    new-instance v12, Lhx1;

    invoke-virtual/range {p2 .. p2}, LkG1;->D()F

    move-result v0

    invoke-direct {v12, v0}, Lhx1;-><init>(F)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Le22;-><init>(LE20;LjK1;LjK1;IILrM;)V

    invoke-interface/range {p1 .. p1}, LAz0;->n()LF60;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LkG1;->v()LZe2;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LkG1;->y()LZe2;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, LkG1;->x()LZe2;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, LkG1;->t()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LkG1;->F()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, LkG1;->B()LtG1;

    move-result-object v13

    new-instance v17, LuI;

    move-object/from16 v0, v17

    const/16 v15, 0x2000

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LuI;-><init>(Ljava/lang/String;LAz0;FZZLUH;Landroid/os/Handler;Le22;LF60;LZe2;LZe2;LZe2;LtG1;Ljava/util/concurrent/ExecutorService;ILrM;)V

    return-object v17
.end method
