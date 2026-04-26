.class public final LKJ1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LdE0;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:LDc0;


# direct methods
.method public constructor <init>(LdE0;JZZLDc0;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDataLoaded"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKJ1$f;->a:LdE0;

    iput-wide p2, p0, LKJ1$f;->b:J

    iput-boolean p4, p0, LKJ1$f;->c:Z

    iput-boolean p5, p0, LKJ1$f;->d:Z

    iput-object p6, p0, LKJ1$f;->e:LDc0;

    return-void
.end method


# virtual methods
.method public final a()LdE0;
    .locals 1

    iget-object v0, p0, LKJ1$f;->a:LdE0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LKJ1$f;->d:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LKJ1$f;->b:J

    return-wide v0
.end method

.method public final d()LDc0;
    .locals 1

    iget-object v0, p0, LKJ1$f;->e:LDc0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LKJ1$f;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKJ1$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKJ1$f;

    iget-object v1, p0, LKJ1$f;->a:LdE0;

    iget-object v3, p1, LKJ1$f;->a:LdE0;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LKJ1$f;->b:J

    iget-wide v5, p1, LKJ1$f;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LKJ1$f;->c:Z

    iget-boolean v3, p1, LKJ1$f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LKJ1$f;->d:Z

    iget-boolean v3, p1, LKJ1$f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LKJ1$f;->e:LDc0;

    iget-object p1, p1, LKJ1$f;->e:LDc0;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LKJ1$f;->a:LdE0;

    invoke-virtual {v0}, LF3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LKJ1$f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LKJ1$f;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LKJ1$f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LKJ1$f;->e:LDc0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LKJ1$f;->a:LdE0;

    iget-wide v1, p0, LKJ1$f;->b:J

    iget-boolean v3, p0, LKJ1$f;->c:Z

    iget-boolean v4, p0, LKJ1$f;->d:Z

    iget-object v5, p0, LKJ1$f;->e:LDc0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LoadMessagesRequest(addressee="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldestMessageId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onlyTextMessages="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadReactions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onDataLoaded="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
