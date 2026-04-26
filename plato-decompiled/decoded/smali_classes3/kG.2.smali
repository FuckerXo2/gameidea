.class public final LkG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE82;

.field public final b:Lku1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(LE82;Lku1;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewards"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkG;->a:LE82;

    iput-object p2, p0, LkG;->b:Lku1;

    iput-object p3, p0, LkG;->c:Ljava/util/List;

    iput-object p4, p0, LkG;->d:Ljava/util/List;

    iput-wide p5, p0, LkG;->e:J

    iput-wide p7, p0, LkG;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LkG;->e:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LkG;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()LE82;
    .locals 1

    iget-object v0, p0, LkG;->a:LE82;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LkG;->f:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LkG;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LkG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LkG;

    iget-object v1, p0, LkG;->a:LE82;

    iget-object v3, p1, LkG;->a:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LkG;->b:Lku1;

    iget-object v3, p1, LkG;->b:Lku1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LkG;->c:Ljava/util/List;

    iget-object v3, p1, LkG;->c:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LkG;->d:Ljava/util/List;

    iget-object v3, p1, LkG;->d:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LkG;->e:J

    iget-wide v5, p1, LkG;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LkG;->f:J

    iget-wide v5, p1, LkG;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lku1;
    .locals 1

    iget-object v0, p0, LkG;->b:Lku1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LkG;->a:LE82;

    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG;->b:Lku1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkG;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LkG;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LkG;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LkG;->a:LE82;

    iget-object v1, p0, LkG;->b:Lku1;

    iget-object v2, p0, LkG;->c:Ljava/util/List;

    iget-object v3, p0, LkG;->d:Ljava/util/List;

    iget-wide v4, p0, LkG;->e:J

    iget-wide v6, p0, LkG;->f:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DailyQuestDataModel(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", games="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rewards="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
