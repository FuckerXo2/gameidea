.class public final LLJ1;
.super LVw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLJ1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LRw1;

.field public final d:LWF1;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, LVw1;-><init>()V

    iput p1, p0, LLJ1;->a:I

    iput-wide p2, p0, LLJ1;->b:J

    sget-object p1, LRw1;->p:LRw1;

    iput-object p1, p0, LLJ1;->c:LRw1;

    sget-object p1, LWF1;->s:LWF1;

    iput-object p1, p0, LLJ1;->d:LWF1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4

    sget-object v0, LLJ1$a;->q:LLJ1$a;

    invoke-virtual {v0}, LLJ1$a;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LLJ1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    sget-object v1, LLJ1$a;->o:LLJ1$a;

    invoke-virtual {v1}, LLJ1$a;->g()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LLJ1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    filled-new-array {v0, v1}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, LLJ1$a;->p:LLJ1$a;

    invoke-virtual {v1}, LLJ1$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    invoke-static {v0}, LgO0;->e(Llb1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()LRw1;
    .locals 1

    iget-object v0, p0, LLJ1;->c:LRw1;

    return-object v0
.end method

.method public c()LWF1;
    .locals 1

    iget-object v0, p0, LLJ1;->d:LWF1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LLJ1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LLJ1;

    iget v1, p0, LLJ1;->a:I

    iget v3, p1, LLJ1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LLJ1;->b:J

    iget-wide v5, p1, LLJ1;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LLJ1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LLJ1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LLJ1;->a:I

    iget-wide v1, p0, LLJ1;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SQLiteThreadExecutionAction(messageType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", executionTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
