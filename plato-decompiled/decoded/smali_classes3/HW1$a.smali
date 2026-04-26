.class public final LHW1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LHW1$b;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:LHW1$f;

.field public final f:LHW1$f;


# direct methods
.method public constructor <init>(LHW1$b;JIILHW1$f;LHW1$f;)V
    .locals 1

    const-string v0, "bestWinningHand"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyChipsWonStats"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyProfitStats"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW1$a;->a:LHW1$b;

    iput-wide p2, p0, LHW1$a;->b:J

    iput p4, p0, LHW1$a;->c:I

    iput p5, p0, LHW1$a;->d:I

    iput-object p6, p0, LHW1$a;->e:LHW1$f;

    iput-object p7, p0, LHW1$a;->f:LHW1$f;

    return-void
.end method


# virtual methods
.method public final a()LHW1$b;
    .locals 1

    iget-object v0, p0, LHW1$a;->a:LHW1$b;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LHW1$a;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LHW1$a;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LHW1$a;->c:I

    return v0
.end method

.method public final e()LHW1$f;
    .locals 1

    iget-object v0, p0, LHW1$a;->e:LHW1$f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHW1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHW1$a;

    iget-object v1, p0, LHW1$a;->a:LHW1$b;

    iget-object v3, p1, LHW1$a;->a:LHW1$b;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LHW1$a;->b:J

    iget-wide v5, p1, LHW1$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LHW1$a;->c:I

    iget v3, p1, LHW1$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LHW1$a;->d:I

    iget v3, p1, LHW1$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LHW1$a;->e:LHW1$f;

    iget-object v3, p1, LHW1$a;->e:LHW1$f;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LHW1$a;->f:LHW1$f;

    iget-object p1, p1, LHW1$a;->f:LHW1$f;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()LHW1$f;
    .locals 1

    iget-object v0, p0, LHW1$a;->f:LHW1$f;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LHW1$a;->a:LHW1$b;

    invoke-virtual {v0}, LHW1$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LHW1$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LHW1$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LHW1$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LHW1$a;->e:LHW1$f;

    invoke-virtual {v1}, LHW1$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LHW1$a;->f:LHW1$f;

    invoke-virtual {v1}, LHW1$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LHW1$a;->a:LHW1$b;

    iget-wide v1, p0, LHW1$a;->b:J

    iget v3, p0, LHW1$a;->c:I

    iget v4, p0, LHW1$a;->d:I

    iget-object v5, p0, LHW1$a;->e:LHW1$f;

    iget-object v6, p0, LHW1$a;->f:LHW1$f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->ZrlEX:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", biggestPotWon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sitGoGamesWon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playersBusted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weeklyChipsWonStats="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weeklyProfitStats="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
