.class public final LBd2$M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "M"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$M$a;
    }
.end annotation


# static fields
.field public static final f:LBd2$M$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBd2$N;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBd2$M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$M$a;-><init>(LrM;)V

    sput-object v0, LBd2$M;->f:LBd2$M$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBd2$N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBd2$M;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LBd2$M;->b:LBd2$N;

    .line 4
    iput-object p3, p0, LBd2$M;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, LBd2$M;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, LBd2$M;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBd2$N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILrM;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 7
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, LBd2$M;-><init>(Ljava/lang/String;LBd2$N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBd2$M;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LMB0;
    .locals 3

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, LBd2$M;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LBd2$M;->b:LBd2$N;

    invoke-virtual {v1}, LBd2$N;->j()LMB0;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LBd2$M;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "has_replay"

    invoke-virtual {v0, v2, v1}, LQB0;->F(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, p0, LBd2$M;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v2, "is_active"

    invoke-virtual {v0, v2, v1}, LQB0;->F(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, p0, LBd2$M;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v2, "sampled_for_replay"

    invoke-virtual {v0, v2, v1}, LQB0;->F(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBd2$M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBd2$M;

    iget-object v1, p0, LBd2$M;->a:Ljava/lang/String;

    iget-object v3, p1, LBd2$M;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBd2$M;->b:LBd2$N;

    iget-object v3, p1, LBd2$M;->b:LBd2$N;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LBd2$M;->c:Ljava/lang/Boolean;

    iget-object v3, p1, LBd2$M;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LBd2$M;->d:Ljava/lang/Boolean;

    iget-object v3, p1, LBd2$M;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LBd2$M;->e:Ljava/lang/Boolean;

    iget-object p1, p1, LBd2$M;->e:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LBd2$M;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$M;->b:LBd2$N;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$M;->c:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$M;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$M;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LBd2$M;->a:Ljava/lang/String;

    iget-object v1, p0, LBd2$M;->b:LBd2$N;

    iget-object v2, p0, LBd2$M;->c:Ljava/lang/Boolean;

    iget-object v3, p0, LBd2$M;->d:Ljava/lang/Boolean;

    iget-object v4, p0, LBd2$M;->e:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ViewEventSession(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasReplay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->uqeAAWzKhFwZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
