.class public final Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfM1;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc2;->a:[J

    iput-object p2, p0, Lkc2;->b:[J

    iput-wide p3, p0, Lkc2;->c:J

    iput-wide p5, p0, Lkc2;->d:J

    iput p7, p0, Lkc2;->e:I

    return-void
.end method

.method public static a(JJLiW0$a;Ltb1;)Lkc2;
    .locals 25

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ltb1;->V(I)V

    invoke-virtual/range {p5 .. p5}, Ltb1;->q()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v2, LiW0$a;->d:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, LHb2;->X0(JJJ)J

    move-result-wide v16

    invoke-virtual/range {p5 .. p5}, Ltb1;->N()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Ltb1;->N()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Ltb1;->N()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Ltb1;->V(I)V

    iget v9, v2, LiW0$a;->c:I

    int-to-long v9, v9

    add-long v9, p2, v9

    new-array v14, v4, [J

    new-array v15, v4, [J

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    :goto_1
    if-ge v11, v4, :cond_6

    move/from16 v19, v6

    int-to-long v5, v11

    mul-long v5, v5, v16

    move-wide/from16 v21, v9

    int-to-long v8, v4

    div-long/2addr v5, v8

    aput-wide v5, v14, v11

    move-wide/from16 v5, v21

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v15, v11

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v9, 0x0

    return-object v9

    :cond_2
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Ltb1;->L()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Ltb1;->K()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Ltb1;->N()I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Ltb1;->H()I

    move-result v10

    :goto_2
    int-to-long v8, v10

    move/from16 v10, v19

    move/from16 v19, v4

    int-to-long v3, v10

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p5

    move/from16 v4, v19

    const/4 v8, 0x2

    move-wide/from16 v23, v5

    move v6, v10

    move-wide/from16 v9, v23

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    cmp-long v3, v0, v12

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VBRI data size mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lkc2;

    iget v1, v2, LiW0$a;->f:I

    move-wide v2, v12

    move-object v13, v0

    move-wide/from16 v18, v2

    move/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Lkc2;-><init>([J[JJJI)V

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lkc2;->d:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(J)J
    .locals 3

    iget-object v0, p0, Lkc2;->a:[J

    iget-object v1, p0, Lkc2;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, LHb2;->g([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public h(J)LcM1$a;
    .locals 8

    iget-object v0, p0, Lkc2;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, LHb2;->g([JJZZ)I

    move-result v0

    new-instance v2, LeM1;

    iget-object v3, p0, Lkc2;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lkc2;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, LeM1;-><init>(JJ)V

    iget-wide v3, v2, LeM1;->a:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lkc2;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LeM1;

    iget-object p2, p0, Lkc2;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lkc2;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, LeM1;-><init>(JJ)V

    new-instance p2, LcM1$a;

    invoke-direct {p2, v2, p1}, LcM1$a;-><init>(LeM1;LeM1;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, LcM1$a;

    invoke-direct {p1, v2}, LcM1$a;-><init>(LeM1;)V

    return-object p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lkc2;->e:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lkc2;->c:J

    return-wide v0
.end method
