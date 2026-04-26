.class public final LRD0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRD0$a;,
        LRD0$b;,
        LRD0$c;
    }
.end annotation


# instance fields
.field public final a:LRD0$c;

.field public final b:LRD0$a;

.field public final c:LRD0$a;

.field public final d:LRD0$a;

.field public final e:LRD0$a;

.field public final f:LRD0$a;

.field public final g:LRD0$a;


# direct methods
.method public constructor <init>(LRD0$c;LRD0$a;LRD0$a;LRD0$a;LRD0$a;LRD0$a;LRD0$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allTimeGlobalLeaderboard"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allTimeFriendlyLeaderboard"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyGlobalLeaderboard"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyFriendlyLeaderboard"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyGlobalLeaderboard"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyFriendlyLeaderboard"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRD0;->a:LRD0$c;

    iput-object p2, p0, LRD0;->b:LRD0$a;

    iput-object p3, p0, LRD0;->c:LRD0$a;

    iput-object p4, p0, LRD0;->d:LRD0$a;

    iput-object p5, p0, LRD0;->e:LRD0$a;

    iput-object p6, p0, LRD0;->f:LRD0$a;

    iput-object p7, p0, LRD0;->g:LRD0$a;

    return-void
.end method


# virtual methods
.method public final a()LRD0$a;
    .locals 1

    iget-object v0, p0, LRD0;->c:LRD0$a;

    return-object v0
.end method

.method public final b()LRD0$a;
    .locals 1

    iget-object v0, p0, LRD0;->b:LRD0$a;

    return-object v0
.end method

.method public final c()LRD0$a;
    .locals 1

    iget-object v0, p0, LRD0;->g:LRD0$a;

    return-object v0
.end method

.method public final d()LRD0$a;
    .locals 1

    iget-object v0, p0, LRD0;->f:LRD0$a;

    return-object v0
.end method

.method public final e()LRD0$a;
    .locals 1

    iget-object v0, p0, LRD0;->e:LRD0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRD0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRD0;

    iget-object v1, p0, LRD0;->a:LRD0$c;

    iget-object v3, p1, LRD0;->a:LRD0$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRD0;->b:LRD0$a;

    iget-object v3, p1, LRD0;->b:LRD0$a;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LRD0;->c:LRD0$a;

    iget-object v3, p1, LRD0;->c:LRD0$a;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LRD0;->d:LRD0$a;

    iget-object v3, p1, LRD0;->d:LRD0$a;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LRD0;->e:LRD0$a;

    iget-object v3, p1, LRD0;->e:LRD0$a;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LRD0;->f:LRD0$a;

    iget-object v3, p1, LRD0;->f:LRD0$a;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LRD0;->g:LRD0$a;

    iget-object p1, p1, LRD0;->g:LRD0$a;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()LRD0$a;
    .locals 1

    iget-object v0, p0, LRD0;->d:LRD0$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LRD0;->a:LRD0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRD0;->b:LRD0$a;

    invoke-virtual {v1}, LRD0$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRD0;->c:LRD0$a;

    invoke-virtual {v1}, LRD0$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRD0;->d:LRD0$a;

    invoke-virtual {v1}, LRD0$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRD0;->e:LRD0$a;

    invoke-virtual {v1}, LRD0$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRD0;->f:LRD0$a;

    invoke-virtual {v1}, LRD0$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRD0;->g:LRD0$a;

    invoke-virtual {v1}, LRD0$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LRD0;->a:LRD0$c;

    iget-object v1, p0, LRD0;->b:LRD0$a;

    iget-object v2, p0, LRD0;->c:LRD0$a;

    iget-object v3, p0, LRD0;->d:LRD0$a;

    iget-object v4, p0, LRD0;->e:LRD0$a;

    iget-object v5, p0, LRD0;->f:LRD0$a;

    iget-object v6, p0, LRD0;->g:LRD0$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LeaderboardsDomainModel(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allTimeGlobalLeaderboard="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allTimeFriendlyLeaderboard="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weeklyGlobalLeaderboard="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weeklyFriendlyLeaderboard="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monthlyGlobalLeaderboard="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monthlyFriendlyLeaderboard="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
