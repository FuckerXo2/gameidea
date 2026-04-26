.class public final LpT1;
.super Lp42;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:LzQ0;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:LzQ0;

.field public final r:LzQ0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpT1;->s:Ljava/lang/Object;

    new-instance v0, LzQ0$c;

    invoke-direct {v0}, LzQ0$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, LzQ0$c;->b(Ljava/lang/String;)LzQ0$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LzQ0$c;->c(Landroid/net/Uri;)LzQ0$c;

    move-result-object v0

    invoke-virtual {v0}, LzQ0$c;->a()LzQ0;

    move-result-object v0

    sput-object v0, LpT1;->t:LzQ0;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;LzQ0;LzQ0$g;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lp42;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, LpT1;->f:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, LpT1;->g:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, LpT1;->h:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, LpT1;->i:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, LpT1;->j:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, LpT1;->k:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, LpT1;->l:J

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, LpT1;->m:Z

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, LpT1;->n:Z

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, LpT1;->o:Z

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, LpT1;->p:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzQ0;

    iput-object v1, v0, LpT1;->q:LzQ0;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, LpT1;->r:LzQ0$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;LzQ0;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v15, LzQ0;->d:LzQ0$g;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v20}, LpT1;-><init>(JJJJJJJZZZLjava/lang/Object;LzQ0;LzQ0$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;LzQ0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, LpT1;-><init>(JJJJZZZLjava/lang/Object;LzQ0;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LpT1;->s:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILp42$b;Z)Lp42$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lea;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, LpT1;->s:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, LpT1;->i:J

    iget-wide v0, p0, LpT1;->k:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lp42$b;->s(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lp42$b;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lea;->c(III)I

    sget-object p1, LpT1;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILp42$c;J)Lp42$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lea;->c(III)I

    iget-wide v1, v0, LpT1;->l:J

    iget-boolean v14, v0, LpT1;->n:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, LpT1;->o:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, LpT1;->j:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lp42$c;->r:Ljava/lang/Object;

    iget-object v5, v0, LpT1;->q:LzQ0;

    iget-object v6, v0, LpT1;->p:Ljava/lang/Object;

    iget-wide v7, v0, LpT1;->f:J

    iget-wide v9, v0, LpT1;->g:J

    iget-wide v11, v0, LpT1;->h:J

    iget-boolean v13, v0, LpT1;->m:Z

    iget-object v15, v0, LpT1;->r:LzQ0$g;

    iget-wide v1, v0, LpT1;->j:J

    move-wide/from16 v18, v1

    const/16 v21, 0x0

    iget-wide v1, v0, LpT1;->k:J

    move-wide/from16 v22, v1

    const/16 v20, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lp42$c;->f(Ljava/lang/Object;LzQ0;Ljava/lang/Object;JJJZZLzQ0$g;JJIIJ)Lp42$c;

    move-result-object v1

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
