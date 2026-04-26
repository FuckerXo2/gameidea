.class public final Lbn0;
.super LdE0;
.source "SourceFile"


# instance fields
.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE82;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LdE0;-><init>(LE82;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    const-string v0, "fromString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbn0;-><init>(LE82;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbn0;->o()Lbn0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "g"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Ljava/io/Serializable;
    .locals 3

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, LF3;->j()LE82;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Lbn0;
    .locals 2

    new-instance v0, Lbn0;

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v1

    invoke-direct {v0, v1}, Lbn0;-><init>(LE82;)V

    invoke-virtual {p0, v0}, LF3;->a(LF3;)V

    iget-boolean v1, p0, Lbn0;->s:Z

    iput-boolean v1, v0, Lbn0;->s:Z

    iget-object v1, p0, Lbn0;->t:Ljava/lang/String;

    iput-object v1, v0, Lbn0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lbn0;->t:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lbn0;->s:Z

    return v0
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lbn0;->s:Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbn0;->t:Ljava/lang/String;

    return-void
.end method
