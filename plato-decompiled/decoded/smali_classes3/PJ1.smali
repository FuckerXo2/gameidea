.class public final LPJ1;
.super LVw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPJ1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:LRw1;

.field public final e:LWF1;


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 1

    const-string v0, "messagesBefore"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVw1;-><init>()V

    iput p1, p0, LPJ1;->a:I

    iput-wide p2, p0, LPJ1;->b:J

    iput-object p4, p0, LPJ1;->c:Ljava/util/List;

    sget-object p1, LRw1;->o:LRw1;

    iput-object p1, p0, LPJ1;->d:LRw1;

    sget-object p1, LWF1;->s:LWF1;

    iput-object p1, p0, LPJ1;->e:LWF1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4

    sget-object v0, LPJ1$a;->q:LPJ1$a;

    invoke-virtual {v0}, LPJ1$a;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LPJ1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    sget-object v1, LPJ1$a;->r:LPJ1$a;

    invoke-virtual {v1}, LPJ1$a;->g()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LPJ1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    sget-object v2, LPJ1$a;->p:LPJ1$a;

    invoke-virtual {v2}, LPJ1$a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LPJ1;->c:Ljava/util/List;

    invoke-static {v2, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, LPJ1$a;->o:LPJ1$a;

    invoke-virtual {v1}, LPJ1$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    invoke-static {v0}, LgO0;->e(Llb1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()LRw1;
    .locals 1

    iget-object v0, p0, LPJ1;->d:LRw1;

    return-object v0
.end method

.method public c()LWF1;
    .locals 1

    iget-object v0, p0, LPJ1;->e:LWF1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPJ1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPJ1;

    iget v1, p0, LPJ1;->a:I

    iget v3, p1, LPJ1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LPJ1;->b:J

    iget-wide v5, p1, LPJ1;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LPJ1;->c:Ljava/util/List;

    iget-object p1, p1, LPJ1;->c:Ljava/util/List;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LPJ1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LPJ1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPJ1;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LPJ1;->a:I

    iget-wide v1, p0, LPJ1;->b:J

    iget-object v3, p0, LPJ1;->c:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SQLiteThreadWaitingAction(messageType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messagesBefore="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
