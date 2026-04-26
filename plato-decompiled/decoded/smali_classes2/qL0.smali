.class public final LqL0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqL0$a;,
        LqL0$b;,
        LqL0$c;,
        LqL0$d;,
        LqL0$e;,
        LqL0$f;,
        LqL0$g;,
        LqL0$h;,
        LqL0$i;,
        LqL0$j;,
        LqL0$k;,
        LqL0$l;,
        LqL0$m;,
        LqL0$n;,
        LqL0$o;,
        LqL0$p;,
        LqL0$q;,
        LqL0$r;,
        LqL0$s;,
        LqL0$t;,
        LqL0$u;,
        LqL0$v;,
        LqL0$w;,
        LqL0$x;,
        LqL0$y;,
        LqL0$z;,
        LqL0$A;
    }
.end annotation


# static fields
.field public static final v:LqL0$e;


# instance fields
.field public final a:J

.field public final b:LqL0$b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LqL0$p;

.field public final g:LqL0$r;

.field public final h:LqL0$z;

.field public final i:LqL0$y;

.field public final j:LqL0$g;

.field public final k:LqL0$m;

.field public final l:LqL0$x;

.field public final m:LqL0$d;

.field public final n:LqL0$s;

.field public final o:LqL0$k;

.field public final p:LqL0$i;

.field public final q:LqL0$h;

.field public final r:LqL0$a;

.field public final s:LqL0$t;

.field public final t:LqL0$o;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqL0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqL0$e;-><init>(LrM;)V

    sput-object v0, LqL0;->v:LqL0$e;

    return-void
.end method

.method public constructor <init>(JLqL0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqL0$p;LqL0$r;LqL0$z;LqL0$y;LqL0$g;LqL0$m;LqL0$x;LqL0$d;LqL0$s;LqL0$k;LqL0$i;LqL0$h;LqL0$a;LqL0$t;LqL0$o;)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p17

    move-object/from16 v5, p21

    const-string v6, "application"

    invoke-static {p3, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "session"

    invoke-static {p7, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "view"

    invoke-static {v3, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dd"

    invoke-static {v4, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "longTask"

    invoke-static {v5, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 2
    iput-wide v6, v0, LqL0;->a:J

    .line 3
    iput-object v1, v0, LqL0;->b:LqL0$b;

    move-object v1, p4

    .line 4
    iput-object v1, v0, LqL0;->c:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, LqL0;->d:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, LqL0;->e:Ljava/lang/String;

    .line 7
    iput-object v2, v0, LqL0;->f:LqL0$p;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, LqL0;->g:LqL0$r;

    .line 9
    iput-object v3, v0, LqL0;->h:LqL0$z;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, LqL0;->i:LqL0$y;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, LqL0;->j:LqL0$g;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, LqL0;->k:LqL0$m;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, LqL0;->l:LqL0$x;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, LqL0;->m:LqL0$d;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, LqL0;->n:LqL0$s;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, LqL0;->o:LqL0$k;

    .line 17
    iput-object v4, v0, LqL0;->p:LqL0$i;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, LqL0;->q:LqL0$h;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, LqL0;->r:LqL0$a;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, LqL0;->s:LqL0$t;

    .line 21
    iput-object v5, v0, LqL0;->t:LqL0$o;

    .line 22
    const-string v1, "long_task"

    iput-object v1, v0, LqL0;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLqL0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqL0$p;LqL0$r;LqL0$z;LqL0$y;LqL0$g;LqL0$m;LqL0$x;LqL0$d;LqL0$s;LqL0$k;LqL0$i;LqL0$h;LqL0$a;LqL0$t;LqL0$o;ILrM;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v21, v2

    goto :goto_b

    :cond_b
    move-object/from16 v21, p18

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v22, v2

    goto :goto_c

    :cond_c
    move-object/from16 v22, p19

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v23, v2

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v20, p17

    move-object/from16 v24, p21

    .line 23
    invoke-direct/range {v3 .. v24}, LqL0;-><init>(JLqL0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqL0$p;LqL0$r;LqL0$z;LqL0$y;LqL0$g;LqL0$m;LqL0$x;LqL0$d;LqL0$s;LqL0$k;LqL0$i;LqL0$h;LqL0$a;LqL0$t;LqL0$o;)V

    return-void
.end method

.method public static synthetic b(LqL0;JLqL0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqL0$p;LqL0$r;LqL0$z;LqL0$y;LqL0$g;LqL0$m;LqL0$x;LqL0$d;LqL0$s;LqL0$k;LqL0$i;LqL0$h;LqL0$a;LqL0$t;LqL0$o;ILjava/lang/Object;)LqL0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, LqL0;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LqL0;->b:LqL0$b;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, LqL0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, LqL0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, LqL0;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, LqL0;->f:LqL0$p;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, LqL0;->g:LqL0$r;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, LqL0;->h:LqL0$z;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, LqL0;->i:LqL0$y;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, LqL0;->j:LqL0$g;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, LqL0;->k:LqL0$m;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, LqL0;->l:LqL0$x;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, LqL0;->m:LqL0$d;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LqL0;->n:LqL0$s;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, LqL0;->o:LqL0$k;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, LqL0;->p:LqL0$i;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, LqL0;->q:LqL0$h;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, LqL0;->r:LqL0$a;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, LqL0;->s:LqL0$t;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, LqL0;->t:LqL0$o;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, LqL0;->a(JLqL0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqL0$p;LqL0$r;LqL0$z;LqL0$y;LqL0$g;LqL0$m;LqL0$x;LqL0$d;LqL0$s;LqL0$k;LqL0$i;LqL0$h;LqL0$a;LqL0$t;LqL0$o;)LqL0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLqL0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqL0$p;LqL0$r;LqL0$z;LqL0$y;LqL0$g;LqL0$m;LqL0$x;LqL0$d;LqL0$s;LqL0$k;LqL0$i;LqL0$h;LqL0$a;LqL0$t;LqL0$o;)LqL0;
    .locals 23

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "application"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longTask"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, LqL0;

    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v21}, LqL0;-><init>(JLqL0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqL0$p;LqL0$r;LqL0$z;LqL0$y;LqL0$g;LqL0$m;LqL0$x;LqL0$d;LqL0$s;LqL0$k;LqL0$i;LqL0$h;LqL0$a;LqL0$t;LqL0$o;)V

    return-object v22
.end method

.method public final c()LqL0$h;
    .locals 1

    iget-object v0, p0, LqL0;->q:LqL0$h;

    return-object v0
.end method

.method public final d()LqL0$y;
    .locals 1

    iget-object v0, p0, LqL0;->i:LqL0$y;

    return-object v0
.end method

.method public final e()LMB0;
    .locals 3

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    iget-wide v1, p0, LqL0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, LqL0;->b:LqL0$b;

    invoke-virtual {v1}, LqL0$b;->a()LMB0;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LqL0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LqL0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LqL0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LqL0;->f:LqL0$p;

    invoke-virtual {v1}, LqL0$p;->a()LMB0;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LqL0;->g:LqL0$r;

    if-eqz v1, :cond_3

    const-string v2, "source"

    invoke-virtual {v1}, LqL0$r;->j()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_3
    iget-object v1, p0, LqL0;->h:LqL0$z;

    invoke-virtual {v1}, LqL0$z;->a()LMB0;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LqL0;->i:LqL0$y;

    if-eqz v1, :cond_4

    const-string v2, "usr"

    invoke-virtual {v1}, LqL0$y;->e()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_4
    iget-object v1, p0, LqL0;->j:LqL0$g;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    sget-object v2, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->fXxTAZ:Ljava/lang/String;

    invoke-virtual {v1}, LqL0$g;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_5
    iget-object v1, p0, LqL0;->k:LqL0$m;

    if-eqz v1, :cond_6

    const-string v2, "display"

    invoke-virtual {v1}, LqL0$m;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_6
    iget-object v1, p0, LqL0;->l:LqL0$x;

    if-eqz v1, :cond_7

    const-string v2, "synthetics"

    invoke-virtual {v1}, LqL0$x;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_7
    iget-object v1, p0, LqL0;->m:LqL0$d;

    if-eqz v1, :cond_8

    const-string v2, "ci_test"

    invoke-virtual {v1}, LqL0$d;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_8
    iget-object v1, p0, LqL0;->n:LqL0$s;

    if-eqz v1, :cond_9

    const-string v2, "os"

    invoke-virtual {v1}, LqL0$s;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_9
    iget-object v1, p0, LqL0;->o:LqL0$k;

    if-eqz v1, :cond_a

    const-string v2, "device"

    invoke-virtual {v1}, LqL0$k;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_a
    iget-object v1, p0, LqL0;->p:LqL0$i;

    invoke-virtual {v1}, LqL0$i;->a()LMB0;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LqL0;->q:LqL0$h;

    if-eqz v1, :cond_b

    const-string v2, "context"

    invoke-virtual {v1}, LqL0$h;->c()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_b
    iget-object v1, p0, LqL0;->r:LqL0$a;

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->QrazLVtItOSvNAD:Ljava/lang/String;

    invoke-virtual {v1}, LqL0$a;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_c
    iget-object v1, p0, LqL0;->s:LqL0$t;

    if-eqz v1, :cond_d

    const-string v2, "parent_view"

    invoke-virtual {v1}, LqL0$t;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_d
    const-string v1, "type"

    iget-object v2, p0, LqL0;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LqL0;->t:LqL0$o;

    invoke-virtual {v1}, LqL0$o;->a()LMB0;

    move-result-object v1

    const-string v2, "long_task"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqL0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqL0;

    iget-wide v3, p0, LqL0;->a:J

    iget-wide v5, p1, LqL0;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LqL0;->b:LqL0$b;

    iget-object v3, p1, LqL0;->b:LqL0$b;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LqL0;->c:Ljava/lang/String;

    iget-object v3, p1, LqL0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LqL0;->d:Ljava/lang/String;

    iget-object v3, p1, LqL0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LqL0;->e:Ljava/lang/String;

    iget-object v3, p1, LqL0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LqL0;->f:LqL0$p;

    iget-object v3, p1, LqL0;->f:LqL0$p;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LqL0;->g:LqL0$r;

    iget-object v3, p1, LqL0;->g:LqL0$r;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LqL0;->h:LqL0$z;

    iget-object v3, p1, LqL0;->h:LqL0$z;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LqL0;->i:LqL0$y;

    iget-object v3, p1, LqL0;->i:LqL0$y;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LqL0;->j:LqL0$g;

    iget-object v3, p1, LqL0;->j:LqL0$g;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LqL0;->k:LqL0$m;

    iget-object v3, p1, LqL0;->k:LqL0$m;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LqL0;->l:LqL0$x;

    iget-object v3, p1, LqL0;->l:LqL0$x;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LqL0;->m:LqL0$d;

    iget-object v3, p1, LqL0;->m:LqL0$d;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LqL0;->n:LqL0$s;

    iget-object v3, p1, LqL0;->n:LqL0$s;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LqL0;->o:LqL0$k;

    iget-object v3, p1, LqL0;->o:LqL0$k;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LqL0;->p:LqL0$i;

    iget-object v3, p1, LqL0;->p:LqL0$i;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LqL0;->q:LqL0$h;

    iget-object v3, p1, LqL0;->q:LqL0$h;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LqL0;->r:LqL0$a;

    iget-object v3, p1, LqL0;->r:LqL0$a;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LqL0;->s:LqL0$t;

    iget-object v3, p1, LqL0;->s:LqL0$t;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LqL0;->t:LqL0$o;

    iget-object p1, p1, LqL0;->t:LqL0$o;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LqL0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->b:LqL0$b;

    invoke-virtual {v1}, LqL0$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->f:LqL0$p;

    invoke-virtual {v1}, LqL0$p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->g:LqL0$r;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->h:LqL0$z;

    invoke-virtual {v1}, LqL0$z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->i:LqL0$y;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LqL0$y;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->j:LqL0$g;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LqL0$g;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->k:LqL0$m;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, LqL0$m;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->l:LqL0$x;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, LqL0$x;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->m:LqL0$d;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, LqL0$d;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->n:LqL0$s;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, LqL0$s;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->o:LqL0$k;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, LqL0$k;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->p:LqL0$i;

    invoke-virtual {v1}, LqL0$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->q:LqL0$h;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, LqL0$h;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->r:LqL0$a;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, LqL0$a;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->s:LqL0$t;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, LqL0$t;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqL0;->t:LqL0$o;

    invoke-virtual {v1}, LqL0$o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, LqL0;->a:J

    iget-object v3, v0, LqL0;->b:LqL0$b;

    iget-object v4, v0, LqL0;->c:Ljava/lang/String;

    iget-object v5, v0, LqL0;->d:Ljava/lang/String;

    iget-object v6, v0, LqL0;->e:Ljava/lang/String;

    iget-object v7, v0, LqL0;->f:LqL0$p;

    iget-object v8, v0, LqL0;->g:LqL0$r;

    iget-object v9, v0, LqL0;->h:LqL0$z;

    iget-object v10, v0, LqL0;->i:LqL0$y;

    iget-object v11, v0, LqL0;->j:LqL0$g;

    iget-object v12, v0, LqL0;->k:LqL0$m;

    iget-object v13, v0, LqL0;->l:LqL0$x;

    iget-object v14, v0, LqL0;->m:LqL0$d;

    iget-object v15, v0, LqL0;->n:LqL0$s;

    move-object/from16 v16, v15

    iget-object v15, v0, LqL0;->o:LqL0$k;

    move-object/from16 v17, v15

    iget-object v15, v0, LqL0;->p:LqL0$i;

    move-object/from16 v18, v15

    iget-object v15, v0, LqL0;->q:LqL0$h;

    move-object/from16 v19, v15

    iget-object v15, v0, LqL0;->r:LqL0$a;

    move-object/from16 v20, v15

    iget-object v15, v0, LqL0;->s:LqL0$t;

    move-object/from16 v21, v15

    iget-object v15, v0, LqL0;->t:LqL0$o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "LongTaskEvent(date="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/flexbox/aSU/wwLB;->dUWVC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synthetics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
