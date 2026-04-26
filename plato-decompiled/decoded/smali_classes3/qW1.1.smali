.class public final LqW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:LE82;


# direct methods
.method public constructor <init>(IIIIIILE82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LqW1;->a:I

    .line 2
    iput p2, p0, LqW1;->b:I

    .line 3
    iput p3, p0, LqW1;->c:I

    .line 4
    iput p4, p0, LqW1;->d:I

    .line 5
    iput p5, p0, LqW1;->e:I

    .line 6
    iput p6, p0, LqW1;->f:I

    .line 7
    iput-object p7, p0, LqW1;->g:LE82;

    return-void
.end method

.method public constructor <init>(LB91$b;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, LB91$b;->f()J

    move-result-wide v0

    long-to-int v3, v0

    .line 9
    invoke-virtual {p1}, LB91$b;->h()J

    move-result-wide v0

    long-to-int v4, v0

    .line 10
    invoke-virtual {p1}, LB91$b;->b()J

    move-result-wide v0

    long-to-int v5, v0

    .line 11
    invoke-virtual {p1}, LB91$b;->d()J

    move-result-wide v0

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v0, v6

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LB91$b;->d()J

    move-result-wide v8

    long-to-int v0, v8

    .line 12
    :goto_0
    invoke-virtual {p1}, LB91$b;->c()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-nez v2, :cond_1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LB91$b;->c()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_1

    .line 13
    :goto_2
    invoke-virtual {p1}, LB91$b;->e()J

    move-result-wide v1

    long-to-int v8, v1

    .line 14
    invoke-virtual {p1}, LB91$b;->g()LS91;

    move-result-object p1

    invoke-static {p1}, Li7;->Z(LS91;)LE82;

    move-result-object v9

    move-object v2, p0

    move v6, v0

    .line 15
    invoke-direct/range {v2 .. v9}, LqW1;-><init>(IIIIIILE82;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LqW1;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LqW1;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LqW1;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LqW1;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LqW1;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqW1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqW1;

    iget v1, p0, LqW1;->a:I

    iget v3, p1, LqW1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LqW1;->b:I

    iget v3, p1, LqW1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LqW1;->c:I

    iget v3, p1, LqW1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LqW1;->d:I

    iget v3, p1, LqW1;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LqW1;->e:I

    iget v3, p1, LqW1;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LqW1;->f:I

    iget v3, p1, LqW1;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LqW1;->g:LE82;

    iget-object p1, p1, LqW1;->g:LE82;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()LE82;
    .locals 1

    iget-object v0, p0, LqW1;->g:LE82;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LqW1;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LqW1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LqW1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LqW1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LqW1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LqW1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LqW1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqW1;->g:LE82;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LE82;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LqW1;->a:I

    iget v1, p0, LqW1;->b:I

    iget v2, p0, LqW1;->c:I

    iget v3, p0, LqW1;->d:I

    iget v4, p0, LqW1;->e:I

    iget v5, p0, LqW1;->f:I

    iget-object v6, p0, LqW1;->g:LE82;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StatItem(played="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", won="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", drawed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newElo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eloDelta="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newRank="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
