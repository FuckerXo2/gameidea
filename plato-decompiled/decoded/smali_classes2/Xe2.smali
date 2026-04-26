.class public final LXe2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe2$a;
    }
.end annotation


# static fields
.field public static final e:LXe2$a;

.field public static final f:LXe2;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LXe2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXe2$a;-><init>(LrM;)V

    sput-object v0, LXe2;->e:LXe2$a;

    new-instance v0, LXe2;

    const-wide v6, -0x10000000000001L

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LXe2;-><init>(IDDD)V

    sput-object v0, LXe2;->f:LXe2;

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXe2;->a:I

    iput-wide p2, p0, LXe2;->b:D

    iput-wide p4, p0, LXe2;->c:D

    iput-wide p6, p0, LXe2;->d:D

    return-void
.end method

.method public static final synthetic a()LXe2;
    .locals 1

    sget-object v0, LXe2;->f:LXe2;

    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, LXe2;->c:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, LXe2;->d:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, LXe2;->b:D

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LXe2;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXe2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXe2;

    iget v1, p0, LXe2;->a:I

    iget v3, p1, LXe2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LXe2;->b:D

    iget-wide v5, p1, LXe2;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LXe2;->c:D

    iget-wide v5, p1, LXe2;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LXe2;->d:D

    iget-wide v5, p1, LXe2;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LXe2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LXe2;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LXe2;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LXe2;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LXe2;->a:I

    iget-wide v1, p0, LXe2;->b:D

    iget-wide v3, p0, LXe2;->c:D

    iget-wide v5, p0, LXe2;->d:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VitalInfo(sampleCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->zLQv:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", meanValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
