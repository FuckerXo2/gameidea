.class public final LpQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpQ$a;,
        LpQ$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LpQ$a;

.field public final e:LpQ$b;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;LpQ$a;LpQ$b;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LpQ;->a:J

    .line 3
    iput-object p3, p0, LpQ;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LpQ;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LpQ;->d:LpQ$a;

    .line 6
    iput-object p6, p0, LpQ;->e:LpQ$b;

    return-void
.end method

.method public constructor <init>(LaQ;Landroid/content/res/Resources;)V
    .locals 8

    const-string v0, "device"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, LaQ;->b()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, LaQ;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    sget v0, Low1;->Ud:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    .line 9
    invoke-virtual {p1}, LaQ;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Low1;->Ud:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v5, v0

    .line 10
    sget-object v0, LpQ$a;->p:LpQ$a$a;

    invoke-virtual {p1}, LaQ;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LpQ$a$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)LpQ$a;

    move-result-object v6

    .line 11
    new-instance v7, LpQ$b;

    invoke-virtual {p1}, LaQ;->c()J

    move-result-wide p1

    invoke-direct {v7, p1, p2}, LpQ$b;-><init>(J)V

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v7}, LpQ;-><init>(JLjava/lang/String;Ljava/lang/String;LpQ$a;LpQ$b;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LpQ;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LpQ$a;
    .locals 1

    iget-object v0, p0, LpQ;->d:LpQ$a;

    return-object v0
.end method

.method public final d()LpQ$b;
    .locals 1

    iget-object v0, p0, LpQ;->e:LpQ$b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpQ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpQ;

    iget-wide v3, p0, LpQ;->a:J

    iget-wide v5, p1, LpQ;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LpQ;->b:Ljava/lang/String;

    iget-object v3, p1, LpQ;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LpQ;->c:Ljava/lang/String;

    iget-object v3, p1, LpQ;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LpQ;->d:LpQ$a;

    iget-object v3, p1, LpQ;->d:LpQ$a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LpQ;->e:LpQ$b;

    iget-object p1, p1, LpQ;->e:LpQ$b;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LpQ;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LpQ;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LpQ;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LpQ;->d:LpQ$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LpQ;->e:LpQ$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, LpQ;->a:J

    iget-object v2, p0, LpQ;->b:Ljava/lang/String;

    iget-object v3, p0, LpQ;->c:Ljava/lang/String;

    iget-object v4, p0, LpQ;->d:LpQ$a;

    iget-object v5, p0, LpQ;->e:LpQ$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeviceViewModel(deviceId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
