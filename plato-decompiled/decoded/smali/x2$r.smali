.class public final Lx2$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2$r$a;
    }
.end annotation


# static fields
.field public static final c:Lx2$r$a;


# instance fields
.field public final a:Lx2$B;

.field public final b:Lx2$E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2$r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2$r$a;-><init>(LrM;)V

    sput-object v0, Lx2$r;->c:Lx2$r$a;

    return-void
.end method

.method public constructor <init>(Lx2$B;Lx2$E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2$r;->a:Lx2$B;

    iput-object p2, p0, Lx2$r;->b:Lx2$E;

    return-void
.end method


# virtual methods
.method public final a()LMB0;
    .locals 3

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    iget-object v1, p0, Lx2$r;->a:Lx2$B;

    if-eqz v1, :cond_0

    const-string v2, "plan"

    invoke-virtual {v1}, Lx2$B;->j()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_0
    iget-object v1, p0, Lx2$r;->b:Lx2$E;

    if-eqz v1, :cond_1

    const-string v2, "session_precondition"

    invoke-virtual {v1}, Lx2$E;->j()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2$r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx2$r;

    iget-object v1, p0, Lx2$r;->a:Lx2$B;

    iget-object v3, p1, Lx2$r;->a:Lx2$B;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx2$r;->b:Lx2$E;

    iget-object p1, p1, Lx2$r;->b:Lx2$E;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lx2$r;->a:Lx2$B;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx2$r;->b:Lx2$E;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx2$r;->a:Lx2$B;

    iget-object v1, p0, Lx2$r;->b:Lx2$E;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DdSession(plan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionPrecondition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
