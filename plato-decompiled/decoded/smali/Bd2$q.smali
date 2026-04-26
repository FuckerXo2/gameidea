.class public final LBd2$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$q$a;
    }
.end annotation


# static fields
.field public static final e:LBd2$q$a;


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/Number;

.field public final c:Ljava/lang/Number;

.field public final d:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBd2$q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$q$a;-><init>(LrM;)V

    sput-object v0, LBd2$q;->e:LBd2$q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "min"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "average"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBd2$q;->a:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, LBd2$q;->b:Ljava/lang/Number;

    .line 4
    iput-object p3, p0, LBd2$q;->c:Ljava/lang/Number;

    .line 5
    iput-object p4, p0, LBd2$q;->d:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILrM;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LBd2$q;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final a()LMB0;
    .locals 3

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    const-string v1, "min"

    iget-object v2, p0, LBd2$q;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "max"

    iget-object v2, p0, LBd2$q;->b:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "average"

    iget-object v2, p0, LBd2$q;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, LBd2$q;->d:Ljava/lang/Number;

    if-eqz v1, :cond_0

    const-string v2, "metric_max"

    invoke-virtual {v0, v2, v1}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBd2$q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBd2$q;

    iget-object v1, p0, LBd2$q;->a:Ljava/lang/Number;

    iget-object v3, p1, LBd2$q;->a:Ljava/lang/Number;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBd2$q;->b:Ljava/lang/Number;

    iget-object v3, p1, LBd2$q;->b:Ljava/lang/Number;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LBd2$q;->c:Ljava/lang/Number;

    iget-object v3, p1, LBd2$q;->c:Ljava/lang/Number;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LBd2$q;->d:Ljava/lang/Number;

    iget-object p1, p1, LBd2$q;->d:Ljava/lang/Number;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LBd2$q;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$q;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$q;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$q;->d:Ljava/lang/Number;

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

    iget-object v0, p0, LBd2$q;->a:Ljava/lang/Number;

    iget-object v1, p0, LBd2$q;->b:Ljava/lang/Number;

    iget-object v2, p0, LBd2$q;->c:Ljava/lang/Number;

    iget-object v3, p0, LBd2$q;->d:Ljava/lang/Number;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlutterBuildTime(min="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", average="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metricMax="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
