.class public final LXU1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXU1$d$a;
    }
.end annotation


# static fields
.field public static final e:LXU1$d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LXU1$a;

.field public final c:LXU1$h;

.field public final d:LXU1$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXU1$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXU1$d$a;-><init>(LrM;)V

    sput-object v0, LXU1$d;->e:LXU1$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LXU1$a;LXU1$h;LXU1$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXU1$d;->a:Ljava/lang/String;

    iput-object p2, p0, LXU1$d;->b:LXU1$a;

    iput-object p3, p0, LXU1$d;->c:LXU1$h;

    iput-object p4, p0, LXU1$d;->d:LXU1$m;

    return-void
.end method


# virtual methods
.method public final a()LMB0;
    .locals 3

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    iget-object v1, p0, LXU1$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LXU1$d;->b:LXU1$a;

    if-eqz v1, :cond_1

    const-string v2, "application"

    invoke-virtual {v1}, LXU1$a;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_1
    iget-object v1, p0, LXU1$d;->c:LXU1$h;

    if-eqz v1, :cond_2

    const-string v2, "session"

    invoke-virtual {v1}, LXU1$h;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_2
    iget-object v1, p0, LXU1$d;->d:LXU1$m;

    if-eqz v1, :cond_3

    const-string v2, "view"

    invoke-virtual {v1}, LXU1$m;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXU1$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXU1$d;

    iget-object v1, p0, LXU1$d;->a:Ljava/lang/String;

    iget-object v3, p1, LXU1$d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LXU1$d;->b:LXU1$a;

    iget-object v3, p1, LXU1$d;->b:LXU1$a;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LXU1$d;->c:LXU1$h;

    iget-object v3, p1, LXU1$d;->c:LXU1$h;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LXU1$d;->d:LXU1$m;

    iget-object p1, p1, LXU1$d;->d:LXU1$m;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LXU1$d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LXU1$d;->b:LXU1$a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LXU1$a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LXU1$d;->c:LXU1$h;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LXU1$h;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LXU1$d;->d:LXU1$m;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LXU1$m;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LXU1$d;->a:Ljava/lang/String;

    iget-object v1, p0, LXU1$d;->b:LXU1$a;

    iget-object v2, p0, LXU1$d;->c:LXU1$h;

    iget-object v3, p0, LXU1$d;->d:LXU1$m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dd(source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", application="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
