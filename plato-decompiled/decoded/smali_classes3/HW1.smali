.class public final LHW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHW1$a;,
        LHW1$b;,
        LHW1$c;,
        LHW1$d;,
        LHW1$e;,
        LHW1$f;,
        LHW1$g;
    }
.end annotation


# instance fields
.field public final a:LHW1$g;

.field public final b:LHW1$e;

.field public final c:LHW1$a;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LHW1$g;LHW1$e;LHW1$a;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "playType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->LAIvSWnnn:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievements"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW1;->a:LHW1$g;

    iput-object p2, p0, LHW1;->b:LHW1$e;

    iput-object p3, p0, LHW1;->c:LHW1$a;

    iput-object p4, p0, LHW1;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()LHW1$a;
    .locals 1

    iget-object v0, p0, LHW1;->c:LHW1$a;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LHW1;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()LHW1$e;
    .locals 1

    iget-object v0, p0, LHW1;->b:LHW1$e;

    return-object v0
.end method

.method public final d()LHW1$g;
    .locals 1

    iget-object v0, p0, LHW1;->a:LHW1$g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHW1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHW1;

    iget-object v1, p0, LHW1;->a:LHW1$g;

    iget-object v3, p1, LHW1;->a:LHW1$g;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LHW1;->b:LHW1$e;

    iget-object v3, p1, LHW1;->b:LHW1$e;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LHW1;->c:LHW1$a;

    iget-object v3, p1, LHW1;->c:LHW1$a;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LHW1;->d:Ljava/lang/Long;

    iget-object p1, p1, LHW1;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LHW1;->a:LHW1$g;

    invoke-virtual {v0}, LHW1$g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LHW1;->b:LHW1$e;

    invoke-virtual {v1}, LHW1$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LHW1;->c:LHW1$a;

    invoke-virtual {v1}, LHW1$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LHW1;->d:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LHW1;->a:LHW1$g;

    iget-object v1, p0, LHW1;->b:LHW1$e;

    iget-object v2, p0, LHW1;->c:LHW1$a;

    iget-object v3, p0, LHW1;->d:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StatsDomainModel(playType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hands="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", achievements="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bankroll="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
