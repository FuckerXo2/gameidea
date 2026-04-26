.class public final Lpd;
.super LTM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd$b;
    }
.end annotation


# instance fields
.field public final a:LO62;

.field public final b:Ljava/lang/String;

.field public final c:LjY;

.field public final d:Ll62;

.field public final e:LqX;


# direct methods
.method public constructor <init>(LO62;Ljava/lang/String;LjY;Ll62;LqX;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LTM1;-><init>()V

    .line 3
    iput-object p1, p0, Lpd;->a:LO62;

    .line 4
    iput-object p2, p0, Lpd;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpd;->c:LjY;

    .line 6
    iput-object p4, p0, Lpd;->d:Ll62;

    .line 7
    iput-object p5, p0, Lpd;->e:LqX;

    return-void
.end method

.method public synthetic constructor <init>(LO62;Ljava/lang/String;LjY;Ll62;LqX;Lpd$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpd;-><init>(LO62;Ljava/lang/String;LjY;Ll62;LqX;)V

    return-void
.end method


# virtual methods
.method public b()LqX;
    .locals 1

    iget-object v0, p0, Lpd;->e:LqX;

    return-object v0
.end method

.method public c()LjY;
    .locals 1

    iget-object v0, p0, Lpd;->c:LjY;

    return-object v0
.end method

.method public e()Ll62;
    .locals 1

    iget-object v0, p0, Lpd;->d:Ll62;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTM1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LTM1;

    iget-object v1, p0, Lpd;->a:LO62;

    invoke-virtual {p1}, LTM1;->f()LO62;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpd;->b:Ljava/lang/String;

    invoke-virtual {p1}, LTM1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpd;->c:LjY;

    invoke-virtual {p1}, LTM1;->c()LjY;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpd;->d:Ll62;

    invoke-virtual {p1}, LTM1;->e()Ll62;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpd;->e:LqX;

    invoke-virtual {p1}, LTM1;->b()LqX;

    move-result-object p1

    invoke-virtual {v1, p1}, LqX;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()LO62;
    .locals 1

    iget-object v0, p0, Lpd;->a:LO62;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpd;->a:LO62;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpd;->c:LjY;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpd;->d:Ll62;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lpd;->e:LqX;

    invoke-virtual {v1}, LqX;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd;->a:LO62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd;->c:LjY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd;->d:Ll62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd;->e:LqX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
