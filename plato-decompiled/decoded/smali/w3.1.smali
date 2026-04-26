.class public Lw3;
.super LJh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3$a;,
        Lw3$b;
    }
.end annotation


# instance fields
.field public final h:Lne;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:LKv0;

.field public final q:LZr;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(LH52;[IILne;JJJIIFFLjava/util/List;LZr;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, LJh;-><init>(LH52;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_0
    iput-object v3, v0, Lw3;->h:Lne;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Lw3;->i:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Lw3;->j:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lw3;->k:J

    move/from16 v1, p11

    iput v1, v0, Lw3;->l:I

    move/from16 v1, p12

    iput v1, v0, Lw3;->m:I

    move/from16 v1, p13

    iput v1, v0, Lw3;->n:F

    move/from16 v1, p14

    iput v1, v0, Lw3;->o:F

    invoke-static/range {p15 .. p15}, LKv0;->B(Ljava/util/Collection;)LKv0;

    move-result-object v1

    iput-object v1, v0, Lw3;->p:LKv0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw3;->q:LZr;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw3;->r:F

    const/4 v1, 0x0

    iput v1, v0, Lw3;->t:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lw3;->u:J

    const-wide/32 v1, -0x7fffffff

    iput-wide v1, v0, Lw3;->v:J

    return-void
.end method

.method public static synthetic o([LO00$a;)LKv0;
    .locals 0

    invoke-static {p0}, Lw3;->q([LO00$a;)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKv0$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lw3$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lw3$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static q([LO00$a;)LKv0;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, LO00$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object v3

    new-instance v6, Lw3$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lw3$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lw3;->r([LO00$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    move v8, v1

    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Lw3;->p(Ljava/util/List;[J)V

    invoke-static {v2}, Lw3;->s([[J)LKv0;

    move-result-object v4

    move v5, v1

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Lw3;->p(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Lw3;->p(Ljava/util/List;[J)V

    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object p0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKv0$a;

    if-nez v2, :cond_7

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, LKv0$a;->k()LKv0;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, LKv0$a;->k()LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static r([LO00$a;)[[J
    .locals 10

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    :cond_0
    iget-object v4, v3, LO00$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    move v4, v1

    :goto_1
    iget-object v5, v3, LO00$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    iget-object v6, v3, LO00$a;->a:LH52;

    aget v5, v5, v4

    invoke-virtual {v6, v5}, LH52;->a(I)LZ80;

    move-result-object v5

    iget v5, v5, LZ80;->i:I

    int-to-long v5, v5

    aget-object v7, v0, v2

    const-wide/16 v8, -0x1

    cmp-long v8, v5, v8

    if-nez v8, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static s([[J)LKv0;
    .locals 14

    invoke-static {}, LBW0;->a()LBW0$d;

    move-result-object v0

    invoke-virtual {v0}, LBW0$d;->a()LBW0$c;

    move-result-object v0

    invoke-virtual {v0}, LBW0$c;->c()LLF0;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    move v5, v1

    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    cmp-long v6, v10, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, LzW0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LzW0;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LKv0;->B(Ljava/util/Collection;)LKv0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lw3;->s:I

    return v0
.end method

.method public j()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3;->u:J

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lw3;->r:F

    return-void
.end method
