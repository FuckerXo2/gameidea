.class public final La40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40$a;
    }
.end annotation


# static fields
.field public static final h:La40$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La40$a;-><init>(LrM;)V

    sput-object v0, La40;->h:La40$a;

    return-void
.end method

.method public constructor <init>(JJJIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, La40;->a:J

    .line 3
    iput-wide p3, p0, La40;->b:J

    .line 4
    iput-wide p5, p0, La40;->c:J

    .line 5
    iput p7, p0, La40;->d:I

    .line 6
    iput-wide p8, p0, La40;->e:J

    .line 7
    iput-wide p10, p0, La40;->f:J

    .line 8
    iput-wide p12, p0, La40;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JJJIJJJILrM;)V
    .locals 13

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x400000

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p14, 0x4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x80000

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p14, 0x8

    if-eqz v6, :cond_3

    const/16 v6, 0x1f4

    goto :goto_3

    :cond_3
    move/from16 v6, p7

    :goto_3
    and-int/lit8 v7, p14, 0x10

    if-eqz v7, :cond_4

    const-wide/32 v7, 0x3dcc500

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p8

    :goto_4
    and-int/lit8 v9, p14, 0x20

    if-eqz v9, :cond_5

    const-wide/32 v9, 0x20000000

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p10

    :goto_5
    and-int/lit8 v11, p14, 0x40

    if-eqz v11, :cond_6

    const-wide/16 v11, 0x3e8

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p12

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move/from16 p8, v6

    move-wide/from16 p9, v7

    move-wide/from16 p11, v9

    move-wide/from16 p13, v11

    .line 9
    invoke-direct/range {p1 .. p14}, La40;-><init>(JJJIJJJ)V

    return-void
.end method

.method public static synthetic b(La40;JJJIJJJILjava/lang/Object;)La40;
    .locals 14

    move-object v0, p0

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, La40;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p14, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, La40;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p14, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, La40;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p14, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, La40;->d:I

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p14, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, La40;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p14, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, La40;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p10

    :goto_5
    and-int/lit8 v12, p14, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, La40;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p12

    :goto_6
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    invoke-virtual/range {p0 .. p13}, La40;->a(JJJIJJJ)La40;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJJIJJJ)La40;
    .locals 15

    new-instance v14, La40;

    move-object v0, v14

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v13}, La40;-><init>(JJJIJJJ)V

    return-object v14
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, La40;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, La40;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, La40;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La40;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La40;

    iget-wide v3, p0, La40;->a:J

    iget-wide v5, p1, La40;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, La40;->b:J

    iget-wide v5, p1, La40;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, La40;->c:J

    iget-wide v5, p1, La40;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, La40;->d:I

    iget v3, p1, La40;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, La40;->e:J

    iget-wide v5, p1, La40;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, La40;->f:J

    iget-wide v5, p1, La40;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, La40;->g:J

    iget-wide v5, p1, La40;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, La40;->c:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, La40;->d:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, La40;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, La40;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La40;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La40;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La40;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La40;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La40;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La40;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, La40;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, La40;->a:J

    iget-wide v2, p0, La40;->b:J

    iget-wide v4, p0, La40;->c:J

    iget v6, p0, La40;->d:I

    iget-wide v7, p0, La40;->e:J

    iget-wide v9, p0, La40;->f:J

    iget-wide v11, p0, La40;->g:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FilePersistenceConfig(recentDelayMs="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxBatchSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxItemSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxItemsPerBatch="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldFileThreshold="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxDiskSpace="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cleanupFrequencyThreshold="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
