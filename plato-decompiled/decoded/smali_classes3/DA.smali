.class public final LDA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE82;

.field public final b:LE82;

.field public final c:Z

.field public final d:LE82;


# direct methods
.method public constructor <init>(LE82;LE82;ZLE82;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresseeId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDA;->a:LE82;

    iput-object p2, p0, LDA;->b:LE82;

    iput-boolean p3, p0, LDA;->c:Z

    iput-object p4, p0, LDA;->d:LE82;

    return-void
.end method


# virtual methods
.method public final a()LF3;
    .locals 2

    iget-boolean v0, p0, LDA;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LBx0;

    iget-object v1, p0, LDA;->b:LE82;

    invoke-direct {v0, v1}, LBx0;-><init>(LE82;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbn0;

    iget-object v1, p0, LDA;->b:LE82;

    invoke-direct {v0, v1}, Lbn0;-><init>(LE82;)V

    iget-object v1, p0, LDA;->d:LE82;

    invoke-virtual {v0, v1}, LF3;->n(LE82;)V

    :goto_0
    return-object v0
.end method

.method public final b()LE82;
    .locals 1

    iget-object v0, p0, LDA;->b:LE82;

    return-object v0
.end method

.method public final c()LE82;
    .locals 1

    iget-object v0, p0, LDA;->a:LE82;

    return-object v0
.end method

.method public final d()LE82;
    .locals 1

    iget-object v0, p0, LDA;->d:LE82;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LDA;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LDA;

    iget-object v1, p0, LDA;->a:LE82;

    iget-object v3, p1, LDA;->a:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LDA;->b:LE82;

    iget-object v3, p1, LDA;->b:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LDA;->c:Z

    iget-boolean v3, p1, LDA;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LDA;->d:LE82;

    iget-object p1, p1, LDA;->d:LE82;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LDA;->a:LE82;

    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LDA;->b:LE82;

    invoke-virtual {v1}, LE82;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LDA;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LDA;->d:LE82;

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
    .locals 6

    iget-object v0, p0, LDA;->a:LE82;

    iget-object v1, p0, LDA;->b:LE82;

    iget-boolean v2, p0, LDA;->c:Z

    iget-object v3, p0, LDA;->d:LE82;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConversationContext(pSessionId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addresseeId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIndividual="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publicGroupId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
