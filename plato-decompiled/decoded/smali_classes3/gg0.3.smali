.class public final Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg0$a;,
        Lgg0$b;
    }
.end annotation


# static fields
.field public static final i:Lgg0$a;


# instance fields
.field public final a:LE82;

.field public final b:LE82;

.field public final c:LE82;

.field public final d:Lorg/json/JSONObject;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Lgg0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg0$a;-><init>(LrM;)V

    sput-object v0, Lgg0;->i:Lgg0$a;

    return-void
.end method

.method public constructor <init>(LE82;LE82;LE82;Lorg/json/JSONObject;Ljava/lang/String;JJLgg0$b;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameSettings"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeId"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg0;->a:LE82;

    iput-object p2, p0, Lgg0;->b:LE82;

    iput-object p3, p0, Lgg0;->c:LE82;

    iput-object p4, p0, Lgg0;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lgg0;->e:Ljava/lang/String;

    iput-wide p6, p0, Lgg0;->f:J

    iput-wide p8, p0, Lgg0;->g:J

    iput-object p10, p0, Lgg0;->h:Lgg0$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgg0;->g:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lgg0;->f:J

    return-wide v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lgg0;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lvh0;
    .locals 4

    sget-object v0, LHh0;->a:LHh0;

    iget-object v1, p0, Lgg0;->e:Ljava/lang/String;

    iget-wide v2, p0, Lgg0;->f:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, LHh0;->n(Ljava/lang/String;I)Lvh0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgg0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgg0;

    iget-object v1, p0, Lgg0;->a:LE82;

    iget-object v3, p1, Lgg0;->a:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgg0;->b:LE82;

    iget-object v3, p1, Lgg0;->b:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgg0;->c:LE82;

    iget-object v3, p1, Lgg0;->c:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgg0;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lgg0;->d:Lorg/json/JSONObject;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgg0;->e:Ljava/lang/String;

    iget-object v3, p1, Lgg0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lgg0;->f:J

    iget-wide v5, p1, Lgg0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lgg0;->g:J

    iget-wide v5, p1, Lgg0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgg0;->h:Lgg0$b;

    iget-object p1, p1, Lgg0;->h:Lgg0$b;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()LE82;
    .locals 1

    iget-object v0, p0, Lgg0;->b:LE82;

    return-object v0
.end method

.method public final g()LE82;
    .locals 1

    iget-object v0, p0, Lgg0;->a:LE82;

    return-object v0
.end method

.method public final h()LE82;
    .locals 1

    iget-object v0, p0, Lgg0;->c:LE82;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgg0;->a:LE82;

    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0;->b:LE82;

    invoke-virtual {v1}, LE82;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0;->c:LE82;

    invoke-virtual {v1}, LE82;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgg0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgg0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0;->h:Lgg0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lgg0$b;
    .locals 1

    iget-object v0, p0, Lgg0;->h:Lgg0$b;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lgg0;->h:Lgg0$b;

    sget-object v1, Lgg0$b;->q:Lgg0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lgg0;->h:Lgg0$b;

    sget-object v1, Lgg0$b;->s:Lgg0$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lgg0$b;->t:Lgg0$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lgg0;->a:LE82;

    iget-object v1, p0, Lgg0;->b:LE82;

    iget-object v2, p0, Lgg0;->c:LE82;

    iget-object v3, p0, Lgg0;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lgg0;->e:Ljava/lang/String;

    iget-wide v5, p0, Lgg0;->f:J

    iget-wide v7, p0, Lgg0;->g:J

    iget-object v9, p0, Lgg0;->h:Lgg0$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GameInvite(pSessionId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameSettings="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameTypeId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameProtocolVersion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creationTimestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->ltOirROiyCqAQAi:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
