.class public final LqL0$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqL0$j$a;
    }
.end annotation


# static fields
.field public static final c:LqL0$j$a;


# instance fields
.field public final a:LqL0$u;

.field public final b:LqL0$v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqL0$j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqL0$j$a;-><init>(LrM;)V

    sput-object v0, LqL0$j;->c:LqL0$j$a;

    return-void
.end method

.method public constructor <init>(LqL0$u;LqL0$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqL0$j;->a:LqL0$u;

    iput-object p2, p0, LqL0$j;->b:LqL0$v;

    return-void
.end method


# virtual methods
.method public final a()LMB0;
    .locals 3

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    iget-object v1, p0, LqL0$j;->a:LqL0$u;

    if-eqz v1, :cond_0

    const-string v2, "plan"

    invoke-virtual {v1}, LqL0$u;->j()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_0
    iget-object v1, p0, LqL0$j;->b:LqL0$v;

    if-eqz v1, :cond_1

    const-string v2, "session_precondition"

    invoke-virtual {v1}, LqL0$v;->j()LMB0;

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
    instance-of v1, p1, LqL0$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqL0$j;

    iget-object v1, p0, LqL0$j;->a:LqL0$u;

    iget-object v3, p1, LqL0$j;->a:LqL0$u;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LqL0$j;->b:LqL0$v;

    iget-object p1, p1, LqL0$j;->b:LqL0$v;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LqL0$j;->a:LqL0$u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LqL0$j;->b:LqL0$v;

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

    iget-object v0, p0, LqL0$j;->a:LqL0$u;

    iget-object v1, p0, LqL0$j;->b:LqL0$v;

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
