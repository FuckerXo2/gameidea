.class public LyF0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyF0$a;,
        LyF0$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field public static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;

.field public d:LyF0$a;

.field public e:I

.field public f:I

.field public g:[LL9;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:LFm;

.field public o:[LzU1;

.field public p:I

.field public q:LyF0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LyF0;->a:Z

    iput v0, p0, LyF0;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LyF0;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, LyF0;->e:I

    iput v2, p0, LyF0;->f:I

    iput-object v1, p0, LyF0;->g:[LL9;

    iput-boolean v0, p0, LyF0;->h:Z

    iput-boolean v0, p0, LyF0;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, LyF0;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, LyF0;->k:I

    iput v0, p0, LyF0;->l:I

    iput v2, p0, LyF0;->m:I

    sget v1, LyF0;->w:I

    new-array v1, v1, [LzU1;

    iput-object v1, p0, LyF0;->o:[LzU1;

    iput v0, p0, LyF0;->p:I

    new-array v0, v2, [LL9;

    iput-object v0, p0, LyF0;->g:[LL9;

    invoke-virtual {p0}, LyF0;->C()V

    new-instance v0, LFm;

    invoke-direct {v0}, LFm;-><init>()V

    iput-object v0, p0, LyF0;->n:LFm;

    new-instance v1, LIk1;

    invoke-direct {v1, v0}, LIk1;-><init>(LFm;)V

    iput-object v1, p0, LyF0;->d:LyF0$a;

    sget-boolean v1, LyF0;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, LyF0$b;

    invoke-direct {v1, p0, v0}, LyF0$b;-><init>(LyF0;LFm;)V

    iput-object v1, p0, LyF0;->q:LyF0$a;

    goto :goto_0

    :cond_0
    new-instance v1, LL9;

    invoke-direct {v1, v0}, LL9;-><init>(LFm;)V

    iput-object v1, p0, LyF0;->q:LyF0$a;

    :goto_0
    return-void
.end method

.method public static s(LyF0;LzU1;LzU1;F)LL9;
    .locals 0

    invoke-virtual {p0}, LyF0;->r()LL9;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LL9;->j(LzU1;LzU1;F)LL9;

    move-result-object p0

    return-object p0
.end method

.method public static w()LOU0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A(LyF0$a;)V
    .locals 1

    invoke-virtual {p0, p1}, LyF0;->u(LyF0$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LyF0;->B(LyF0$a;Z)I

    invoke-virtual {p0}, LyF0;->n()V

    return-void
.end method

.method public final B(LyF0$a;Z)I
    .locals 10

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, LyF0;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LyF0;->j:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LyF0;->k:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, LyF0$a;->getKey()LzU1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, LyF0;->j:[Z

    invoke-interface {p1}, LyF0$a;->getKey()LzU1;

    move-result-object v4

    iget v4, v4, LzU1;->p:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, LyF0;->j:[Z

    invoke-interface {p1, p0, v2}, LyF0$a;->a(LyF0;[Z)LzU1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, LyF0;->j:[Z

    iget v5, v2, LzU1;->p:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v5, p2

    move v6, v3

    :goto_2
    iget v7, p0, LyF0;->l:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, LyF0;->g:[LL9;

    aget-object v7, v7, v5

    iget-object v8, v7, LL9;->a:LzU1;

    iget-object v8, v8, LzU1;->w:LzU1$a;

    sget-object v9, LzU1$a;->n:LzU1$a;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, LL9;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, LL9;->t(LzU1;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, LL9;->e:LL9$a;

    invoke-interface {v8, v2}, LL9$a;->a(LzU1;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, LL9;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v6, v5

    move v4, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v3, :cond_1

    iget-object v4, p0, LyF0;->g:[LL9;

    aget-object v4, v4, v6

    iget-object v5, v4, LL9;->a:LzU1;

    iput v3, v5, LzU1;->q:I

    invoke-virtual {v4, v2}, LL9;->x(LzU1;)V

    iget-object v2, v4, LL9;->a:LzU1;

    iput v6, v2, LzU1;->q:I

    invoke-virtual {v2, p0, v4}, LzU1;->o(LyF0;LL9;)V

    goto :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method public final C()V
    .locals 4

    sget-boolean v0, LyF0;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, LyF0;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LyF0;->g:[LL9;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, LyF0;->n:LFm;

    iget-object v3, v3, LFm;->a:LYf1;

    invoke-interface {v3, v0}, LYf1;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LyF0;->g:[LL9;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LyF0;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LyF0;->g:[LL9;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, LyF0;->n:LFm;

    iget-object v3, v3, LFm;->b:LYf1;

    invoke-interface {v3, v0}, LYf1;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LyF0;->g:[LL9;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LyF0;->n:LFm;

    iget-object v3, v2, LFm;->d:[LzU1;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LzU1;->l()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LFm;->c:LYf1;

    iget-object v2, p0, LyF0;->o:[LzU1;

    iget v3, p0, LyF0;->p:I

    invoke-interface {v1, v2, v3}, LYf1;->c([Ljava/lang/Object;I)V

    iput v0, p0, LyF0;->p:I

    iget-object v1, p0, LyF0;->n:LFm;

    iget-object v1, v1, LFm;->d:[LzU1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LyF0;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, LyF0;->b:I

    iget-object v1, p0, LyF0;->d:LyF0$a;

    invoke-interface {v1}, LyF0$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, LyF0;->k:I

    move v1, v0

    :goto_1
    iget v2, p0, LyF0;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LyF0;->g:[LL9;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iput-boolean v0, v2, LL9;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LyF0;->C()V

    iput v0, p0, LyF0;->l:I

    sget-boolean v0, LyF0;->v:Z

    if-eqz v0, :cond_5

    new-instance v0, LyF0$b;

    iget-object v1, p0, LyF0;->n:LFm;

    invoke-direct {v0, p0, v1}, LyF0$b;-><init>(LyF0;LFm;)V

    iput-object v0, p0, LyF0;->q:LyF0$a;

    goto :goto_2

    :cond_5
    new-instance v0, LL9;

    iget-object v1, p0, LyF0;->n:LFm;

    invoke-direct {v0, v1}, LL9;-><init>(LFm;)V

    iput-object v0, p0, LyF0;->q:LyF0$a;

    :goto_2
    return-void
.end method

.method public final a(LzU1$a;Ljava/lang/String;)LzU1;
    .locals 2

    iget-object v0, p0, LyF0;->n:LFm;

    iget-object v0, v0, LFm;->c:LYf1;

    invoke-interface {v0}, LYf1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzU1;

    if-nez v0, :cond_0

    new-instance v0, LzU1;

    invoke-direct {v0, p1, p2}, LzU1;-><init>(LzU1$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LzU1;->n(LzU1$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LzU1;->l()V

    invoke-virtual {v0, p1, p2}, LzU1;->n(LzU1$a;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, LyF0;->p:I

    sget p2, LyF0;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, LyF0;->w:I

    iget-object p1, p0, LyF0;->o:[LzU1;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LzU1;

    iput-object p1, p0, LyF0;->o:[LzU1;

    :cond_1
    iget-object p1, p0, LyF0;->o:[LzU1;

    iget p2, p0, LyF0;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LyF0;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(LDy;LDy;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lsy$b;->o:Lsy$b;

    invoke-virtual {v1, v3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v4

    invoke-virtual {v0, v4}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v6

    sget-object v4, Lsy$b;->p:Lsy$b;

    invoke-virtual {v1, v4}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v5

    invoke-virtual {v0, v5}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v8

    sget-object v5, Lsy$b;->q:Lsy$b;

    invoke-virtual {v1, v5}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v7

    invoke-virtual {v0, v7}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v13

    sget-object v7, Lsy$b;->r:Lsy$b;

    invoke-virtual {v1, v7}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v1

    invoke-virtual {v0, v1}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v9

    invoke-virtual {v2, v3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v1

    invoke-virtual {v0, v1}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v1

    invoke-virtual {v2, v4}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v3

    invoke-virtual {v0, v3}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v10

    invoke-virtual {v2, v5}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v3

    invoke-virtual {v0, v3}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v3

    invoke-virtual {v2, v7}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v2

    invoke-virtual {v0, v2}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LyF0;->r()LL9;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, LL9;->q(LzU1;LzU1;LzU1;LzU1;F)LL9;

    invoke-virtual {v0, v2}, LyF0;->d(LL9;)V

    invoke-virtual/range {p0 .. p0}, LyF0;->r()LL9;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, LL9;->q(LzU1;LzU1;LzU1;LzU1;F)LL9;

    invoke-virtual {v0, v2}, LyF0;->d(LL9;)V

    return-void
.end method

.method public c(LzU1;LzU1;IFLzU1;LzU1;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, LyF0;->r()LL9;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LL9;->h(LzU1;LzU1;IFLzU1;LzU1;I)LL9;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, LL9;->d(LyF0;I)LL9;

    :cond_0
    invoke-virtual {p0, v10}, LyF0;->d(LL9;)V

    return-void
.end method

.method public d(LL9;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LyF0;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, LyF0;->m:I

    if-ge v0, v2, :cond_1

    iget v0, p0, LyF0;->k:I

    add-int/2addr v0, v1

    iget v2, p0, LyF0;->f:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, LyF0;->y()V

    :cond_2
    iget-boolean v0, p1, LL9;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, LL9;->D(LyF0;)V

    invoke-virtual {p1}, LL9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, LL9;->r()V

    invoke-virtual {p1, p0}, LL9;->f(LyF0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LyF0;->p()LzU1;

    move-result-object v0

    iput-object v0, p1, LL9;->a:LzU1;

    iget v3, p0, LyF0;->l:I

    invoke-virtual {p0, p1}, LyF0;->l(LL9;)V

    iget v4, p0, LyF0;->l:I

    add-int/2addr v3, v1

    if-ne v4, v3, :cond_7

    iget-object v2, p0, LyF0;->q:LyF0$a;

    invoke-interface {v2, p1}, LyF0$a;->b(LyF0$a;)V

    iget-object v2, p0, LyF0;->q:LyF0$a;

    invoke-virtual {p0, v2, v1}, LyF0;->B(LyF0$a;Z)I

    iget v2, v0, LzU1;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p1, LL9;->a:LzU1;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, LL9;->v(LzU1;)LzU1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LL9;->x(LzU1;)V

    :cond_4
    iget-boolean v0, p1, LL9;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, LL9;->a:LzU1;

    invoke-virtual {v0, p0, p1}, LzU1;->o(LyF0;LL9;)V

    :cond_5
    sget-boolean v0, LyF0;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LyF0;->n:LFm;

    iget-object v0, v0, LFm;->a:LYf1;

    invoke-interface {v0, p1}, LYf1;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LyF0;->n:LFm;

    iget-object v0, v0, LFm;->b:LYf1;

    invoke-interface {v0, p1}, LYf1;->a(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, LyF0;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, LyF0;->l:I

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-virtual {p1}, LL9;->s()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    move v2, v1

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p0, p1}, LyF0;->l(LL9;)V

    :cond_b
    return-void
.end method

.method public e(LzU1;LzU1;II)LL9;
    .locals 3

    sget-boolean v0, LyF0;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, LzU1;->t:Z

    if-eqz v0, :cond_0

    iget v0, p1, LzU1;->q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, LzU1;->s:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, LzU1;->m(LyF0;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LyF0;->r()LL9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LL9;->n(LzU1;LzU1;I)LL9;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, LL9;->d(LyF0;I)LL9;

    :cond_1
    invoke-virtual {p0, v0}, LyF0;->d(LL9;)V

    return-object v0
.end method

.method public f(LzU1;I)V
    .locals 5

    sget-boolean v0, LyF0;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LzU1;->q:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, LzU1;->m(LyF0;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LyF0;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LyF0;->n:LFm;

    iget-object v1, v1, LFm;->d:[LzU1;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, LzU1;->A:Z

    if-eqz v3, :cond_0

    iget v3, v1, LzU1;->B:I

    iget v4, p1, LzU1;->p:I

    if-ne v3, v4, :cond_0

    iget v3, v1, LzU1;->C:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, LzU1;->m(LyF0;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LzU1;->q:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, LyF0;->g:[LL9;

    aget-object v0, v1, v0

    iget-boolean v1, v0, LL9;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    iput p1, v0, LL9;->b:F

    goto :goto_1

    :cond_3
    iget-object v1, v0, LL9;->e:LL9$a;

    invoke-interface {v1}, LL9$a;->c()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, LL9;->f:Z

    int-to-float p1, p2

    iput p1, v0, LL9;->b:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LyF0;->r()LL9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LL9;->m(LzU1;I)LL9;

    invoke-virtual {p0, v0}, LyF0;->d(LL9;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LyF0;->r()LL9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LL9;->i(LzU1;I)LL9;

    invoke-virtual {p0, v0}, LyF0;->d(LL9;)V

    :goto_1
    return-void
.end method

.method public g(LzU1;LzU1;IZ)V
    .locals 2

    invoke-virtual {p0}, LyF0;->r()LL9;

    move-result-object p4

    invoke-virtual {p0}, LyF0;->t()LzU1;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LzU1;->r:I

    invoke-virtual {p4, p1, p2, v0, p3}, LL9;->o(LzU1;LzU1;LzU1;I)LL9;

    invoke-virtual {p0, p4}, LyF0;->d(LL9;)V

    return-void
.end method

.method public h(LzU1;LzU1;II)V
    .locals 3

    invoke-virtual {p0}, LyF0;->r()LL9;

    move-result-object v0

    invoke-virtual {p0}, LyF0;->t()LzU1;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LzU1;->r:I

    invoke-virtual {v0, p1, p2, v1, p3}, LL9;->o(LzU1;LzU1;LzU1;I)LL9;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LL9;->e:LL9$a;

    invoke-interface {p1, v1}, LL9$a;->a(LzU1;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, LyF0;->m(LL9;II)V

    :cond_0
    invoke-virtual {p0, v0}, LyF0;->d(LL9;)V

    return-void
.end method

.method public i(LzU1;LzU1;IZ)V
    .locals 2

    invoke-virtual {p0}, LyF0;->r()LL9;

    move-result-object p4

    invoke-virtual {p0}, LyF0;->t()LzU1;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LzU1;->r:I

    invoke-virtual {p4, p1, p2, v0, p3}, LL9;->p(LzU1;LzU1;LzU1;I)LL9;

    invoke-virtual {p0, p4}, LyF0;->d(LL9;)V

    return-void
.end method

.method public j(LzU1;LzU1;II)V
    .locals 3

    invoke-virtual {p0}, LyF0;->r()LL9;

    move-result-object v0

    invoke-virtual {p0}, LyF0;->t()LzU1;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LzU1;->r:I

    invoke-virtual {v0, p1, p2, v1, p3}, LL9;->p(LzU1;LzU1;LzU1;I)LL9;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LL9;->e:LL9$a;

    invoke-interface {p1, v1}, LL9$a;->a(LzU1;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, LyF0;->m(LL9;II)V

    :cond_0
    invoke-virtual {p0, v0}, LyF0;->d(LL9;)V

    return-void
.end method

.method public k(LzU1;LzU1;LzU1;LzU1;FI)V
    .locals 7

    invoke-virtual {p0}, LyF0;->r()LL9;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LL9;->k(LzU1;LzU1;LzU1;LzU1;F)LL9;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, LL9;->d(LyF0;I)LL9;

    :cond_0
    invoke-virtual {p0, v6}, LyF0;->d(LL9;)V

    return-void
.end method

.method public final l(LL9;)V
    .locals 7

    sget-boolean v0, LyF0;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LL9;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LL9;->a:LzU1;

    iget p1, p1, LL9;->b:F

    invoke-virtual {v0, p0, p1}, LzU1;->m(LyF0;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LyF0;->g:[LL9;

    iget v1, p0, LyF0;->l:I

    aput-object p1, v0, v1

    iget-object v0, p1, LL9;->a:LzU1;

    iput v1, v0, LzU1;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LyF0;->l:I

    invoke-virtual {v0, p0, p1}, LzU1;->o(LyF0;LL9;)V

    :goto_0
    sget-boolean p1, LyF0;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LyF0;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, LyF0;->l:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, LyF0;->g:[LL9;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LyF0;->g:[LL9;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, LL9;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, LL9;->a:LzU1;

    iget v3, v1, LL9;->b:F

    invoke-virtual {v2, p0, v3}, LzU1;->m(LyF0;F)V

    sget-boolean v2, LyF0;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LyF0;->n:LFm;

    iget-object v2, v2, LFm;->a:LYf1;

    invoke-interface {v2, v1}, LYf1;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, LyF0;->n:LFm;

    iget-object v2, v2, LFm;->b:LYf1;

    invoke-interface {v2, v1}, LYf1;->a(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, LyF0;->g:[LL9;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, LyF0;->l:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, LyF0;->g:[LL9;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, LL9;->a:LzU1;

    iget v5, v3, LzU1;->q:I

    if-ne v5, v1, :cond_3

    iput v4, v3, LzU1;->q:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, LyF0;->g:[LL9;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LyF0;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, LyF0;->a:Z

    :cond_8
    return-void
.end method

.method public m(LL9;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LyF0;->o(ILjava/lang/String;)LzU1;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LL9;->e(LzU1;I)LL9;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LyF0;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LyF0;->g:[LL9;

    aget-object v1, v1, v0

    iget-object v2, v1, LL9;->a:LzU1;

    iget v1, v1, LL9;->b:F

    iput v1, v2, LzU1;->s:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)LzU1;
    .locals 2

    iget v0, p0, LyF0;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LyF0;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LyF0;->y()V

    :cond_0
    sget-object v0, LzU1$a;->q:LzU1$a;

    invoke-virtual {p0, v0, p2}, LyF0;->a(LzU1$a;Ljava/lang/String;)LzU1;

    move-result-object p2

    iget v0, p0, LyF0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LyF0;->b:I

    iget v1, p0, LyF0;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LyF0;->k:I

    iput v0, p2, LzU1;->p:I

    iput p1, p2, LzU1;->r:I

    iget-object p1, p0, LyF0;->n:LFm;

    iget-object p1, p1, LFm;->d:[LzU1;

    aput-object p2, p1, v0

    iget-object p1, p0, LyF0;->d:LyF0$a;

    invoke-interface {p1, p2}, LyF0$a;->c(LzU1;)V

    return-object p2
.end method

.method public p()LzU1;
    .locals 3

    iget v0, p0, LyF0;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LyF0;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LyF0;->y()V

    :cond_0
    sget-object v0, LzU1$a;->p:LzU1$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LyF0;->a(LzU1$a;Ljava/lang/String;)LzU1;

    move-result-object v0

    iget v1, p0, LyF0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LyF0;->b:I

    iget v2, p0, LyF0;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LyF0;->k:I

    iput v1, v0, LzU1;->p:I

    iget-object v2, p0, LyF0;->n:LFm;

    iget-object v2, v2, LFm;->d:[LzU1;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)LzU1;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LyF0;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LyF0;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LyF0;->y()V

    :cond_1
    instance-of v1, p1, Lsy;

    if-eqz v1, :cond_5

    check-cast p1, Lsy;

    invoke-virtual {p1}, Lsy;->i()LzU1;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LyF0;->n:LFm;

    invoke-virtual {p1, v0}, Lsy;->s(LFm;)V

    invoke-virtual {p1}, Lsy;->i()LzU1;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, LzU1;->p:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, LyF0;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, LyF0;->n:LFm;

    iget-object v2, v2, LFm;->d:[LzU1;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, LzU1;->l()V

    :cond_4
    iget p1, p0, LyF0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LyF0;->b:I

    iget v1, p0, LyF0;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LyF0;->k:I

    iput p1, v0, LzU1;->p:I

    sget-object v1, LzU1$a;->n:LzU1$a;

    iput-object v1, v0, LzU1;->w:LzU1$a;

    iget-object v1, p0, LyF0;->n:LFm;

    iget-object v1, v1, LFm;->d:[LzU1;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()LL9;
    .locals 5

    sget-boolean v0, LyF0;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LyF0;->n:LFm;

    iget-object v0, v0, LFm;->a:LYf1;

    invoke-interface {v0}, LYf1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL9;

    if-nez v0, :cond_0

    new-instance v0, LyF0$b;

    iget-object v3, p0, LyF0;->n:LFm;

    invoke-direct {v0, p0, v3}, LyF0$b;-><init>(LyF0;LFm;)V

    sget-wide v3, LyF0;->y:J

    add-long/2addr v3, v1

    sput-wide v3, LyF0;->y:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LL9;->y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LyF0;->n:LFm;

    iget-object v0, v0, LFm;->b:LYf1;

    invoke-interface {v0}, LYf1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL9;

    if-nez v0, :cond_2

    new-instance v0, LL9;

    iget-object v3, p0, LyF0;->n:LFm;

    invoke-direct {v0, v3}, LL9;-><init>(LFm;)V

    sget-wide v3, LyF0;->x:J

    add-long/2addr v3, v1

    sput-wide v3, LyF0;->x:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LL9;->y()V

    :goto_0
    invoke-static {}, LzU1;->j()V

    return-object v0
.end method

.method public t()LzU1;
    .locals 3

    iget v0, p0, LyF0;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LyF0;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LyF0;->y()V

    :cond_0
    sget-object v0, LzU1$a;->p:LzU1$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LyF0;->a(LzU1$a;Ljava/lang/String;)LzU1;

    move-result-object v0

    iget v1, p0, LyF0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LyF0;->b:I

    iget v2, p0, LyF0;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LyF0;->k:I

    iput v1, v0, LzU1;->p:I

    iget-object v2, p0, LyF0;->n:LFm;

    iget-object v2, v2, LFm;->d:[LzU1;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final u(LyF0$a;)I
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LyF0;->l:I

    if-ge v2, v3, :cond_14

    iget-object v3, v0, LyF0;->g:[LL9;

    aget-object v3, v3, v2

    iget-object v4, v3, LL9;->a:LzU1;

    iget-object v4, v4, LzU1;->w:LzU1$a;

    sget-object v5, LzU1$a;->n:LzU1$a;

    if-ne v4, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v3, v3, LL9;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_12

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, LyF0;->l:I

    const/4 v12, 0x1

    if-ge v7, v11, :cond_10

    iget-object v11, v0, LyF0;->g:[LL9;

    aget-object v11, v11, v7

    iget-object v13, v11, LL9;->a:LzU1;

    iget-object v13, v13, LzU1;->w:LzU1$a;

    sget-object v14, LzU1$a;->n:LzU1$a;

    if-ne v13, v14, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean v13, v11, LL9;->f:Z

    if-eqz v13, :cond_3

    goto/16 :goto_9

    :cond_3
    iget v13, v11, LL9;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_f

    sget-boolean v13, LyF0;->u:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_9

    iget-object v12, v11, LL9;->e:LL9$a;

    invoke-interface {v12}, LL9$a;->c()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_f

    iget-object v15, v11, LL9;->e:LL9$a;

    invoke-interface {v15, v13}, LL9$a;->d(I)LzU1;

    move-result-object v15

    iget-object v1, v11, LL9;->e:LL9$a;

    invoke-interface {v1, v15}, LL9$a;->a(LzU1;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v14, :cond_8

    iget-object v14, v15, LzU1;->u:[F

    aget v14, v14, v5

    div-float/2addr v14, v1

    cmpg-float v18, v14, v6

    if-gez v18, :cond_5

    if-eq v5, v10, :cond_6

    :cond_5
    if-le v5, v10, :cond_7

    :cond_6
    iget v6, v15, LzU1;->p:I

    move v10, v5

    move v9, v6

    move v8, v7

    move v6, v14

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0x9

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/16 v14, 0x9

    goto :goto_3

    :cond_9
    :goto_6
    iget v1, v0, LyF0;->k:I

    if-ge v12, v1, :cond_f

    iget-object v1, v0, LyF0;->n:LFm;

    iget-object v1, v1, LFm;->d:[LzU1;

    aget-object v1, v1, v12

    iget-object v5, v11, LL9;->e:LL9$a;

    invoke-interface {v5, v1}, LL9$a;->a(LzU1;)F

    move-result v5

    cmpg-float v13, v5, v4

    if-gtz v13, :cond_a

    const/16 v13, 0x9

    goto :goto_8

    :cond_a
    const/16 v13, 0x9

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    iget-object v15, v1, LzU1;->u:[F

    aget v15, v15, v14

    div-float/2addr v15, v5

    cmpg-float v17, v15, v6

    if-gez v17, :cond_b

    if-eq v14, v10, :cond_c

    :cond_b
    if-le v14, v10, :cond_d

    :cond_c
    move v8, v7

    move v9, v12

    move v10, v14

    move v6, v15

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v1, -0x1

    if-eq v8, v1, :cond_11

    iget-object v5, v0, LyF0;->g:[LL9;

    aget-object v5, v5, v8

    iget-object v6, v5, LL9;->a:LzU1;

    iput v1, v6, LzU1;->q:I

    iget-object v1, v0, LyF0;->n:LFm;

    iget-object v1, v1, LFm;->d:[LzU1;

    aget-object v1, v1, v9

    invoke-virtual {v5, v1}, LL9;->x(LzU1;)V

    iget-object v1, v5, LL9;->a:LzU1;

    iput v8, v1, LzU1;->q:I

    invoke-virtual {v1, v0, v5}, LzU1;->o(LyF0;LL9;)V

    goto :goto_a

    :cond_11
    move v2, v12

    :goto_a
    iget v1, v0, LyF0;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_1

    move v2, v12

    goto/16 :goto_1

    :cond_12
    move v1, v3

    goto :goto_c

    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    :goto_c
    return v1
.end method

.method public v()LFm;
    .locals 1

    iget-object v0, p0, LyF0;->n:LFm;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsy;

    invoke-virtual {p1}, Lsy;->i()LzU1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, LzU1;->s:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 3

    iget v0, p0, LyF0;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LyF0;->e:I

    iget-object v1, p0, LyF0;->g:[LL9;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL9;

    iput-object v0, p0, LyF0;->g:[LL9;

    iget-object v0, p0, LyF0;->n:LFm;

    iget-object v1, v0, LFm;->d:[LzU1;

    iget v2, p0, LyF0;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LzU1;

    iput-object v1, v0, LFm;->d:[LzU1;

    iget v0, p0, LyF0;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, LyF0;->j:[Z

    iput v0, p0, LyF0;->f:I

    iput v0, p0, LyF0;->m:I

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, LyF0;->d:LyF0$a;

    invoke-interface {v0}, LyF0$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LyF0;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, LyF0;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LyF0;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LyF0;->d:LyF0$a;

    invoke-virtual {p0, v0}, LyF0;->A(LyF0$a;)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LyF0;->l:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LyF0;->g:[LL9;

    aget-object v1, v1, v0

    iget-boolean v1, v1, LL9;->f:Z

    if-nez v1, :cond_3

    iget-object v0, p0, LyF0;->d:LyF0$a;

    invoke-virtual {p0, v0}, LyF0;->A(LyF0$a;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LyF0;->n()V

    :goto_2
    return-void
.end method
