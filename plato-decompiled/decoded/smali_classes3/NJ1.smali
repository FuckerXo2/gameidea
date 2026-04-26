.class public final LNJ1;
.super LVw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNJ1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/Map;

.field public final e:LRw1;

.field public final f:LWF1;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/util/Map;)V
    .locals 1

    const-string v0, "dataTag"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepExecutionTimeMap"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVw1;-><init>()V

    iput p1, p0, LNJ1;->a:I

    iput-object p2, p0, LNJ1;->b:Ljava/lang/String;

    iput-wide p3, p0, LNJ1;->c:J

    iput-object p5, p0, LNJ1;->d:Ljava/util/Map;

    sget-object p1, LRw1;->q:LRw1;

    iput-object p1, p0, LNJ1;->e:LRw1;

    sget-object p1, LWF1;->s:LWF1;

    iput-object p1, p0, LNJ1;->f:LWF1;

    return-void
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LNJ1;->e(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 14

    sget-object v0, LNJ1$a;->o:LNJ1$a;

    invoke-virtual {v0}, LNJ1$a;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LNJ1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    sget-object v1, LNJ1$a;->p:LNJ1$a;

    invoke-virtual {v1}, LNJ1$a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LNJ1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    sget-object v2, LNJ1$a;->q:LNJ1$a;

    invoke-virtual {v2}, LNJ1$a;->g()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, LNJ1;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    sget-object v3, LNJ1$a;->r:LNJ1$a;

    invoke-virtual {v3}, LNJ1$a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LNJ1;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v11, LMJ1;

    invoke-direct {v11}, LMJ1;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, LNJ1$a;->s:LNJ1$a;

    invoke-virtual {v1}, LNJ1$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    invoke-static {v0}, LgO0;->e(Llb1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()LRw1;
    .locals 1

    iget-object v0, p0, LNJ1;->e:LRw1;

    return-object v0
.end method

.method public c()LWF1;
    .locals 1

    iget-object v0, p0, LNJ1;->f:LWF1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNJ1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNJ1;

    iget v1, p0, LNJ1;->a:I

    iget v3, p1, LNJ1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNJ1;->b:Ljava/lang/String;

    iget-object v3, p1, LNJ1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LNJ1;->c:J

    iget-wide v5, p1, LNJ1;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNJ1;->d:Ljava/util/Map;

    iget-object p1, p1, LNJ1;->d:Ljava/util/Map;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LNJ1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LNJ1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LNJ1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LNJ1;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LNJ1;->a:I

    iget-object v1, p0, LNJ1;->b:Ljava/lang/String;

    iget-wide v2, p0, LNJ1;->c:J

    iget-object v4, p0, LNJ1;->d:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SQLiteThreadMultiStepExecutionAction(messageType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataTag="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalExecutionTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stepExecutionTimeMap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->jcbxAMhsRa:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
