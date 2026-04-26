.class public final LpG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpG0$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(LpG0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LpG0$b;->a(LpG0$b;)J

    move-result-wide v0

    iput-wide v0, p0, LpG0;->a:J

    .line 4
    invoke-static {p1}, LpG0$b;->b(LpG0$b;)F

    move-result v0

    iput v0, p0, LpG0;->b:F

    .line 5
    invoke-static {p1}, LpG0$b;->c(LpG0$b;)J

    move-result-wide v0

    iput-wide v0, p0, LpG0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(LpG0$b;LpG0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LpG0;-><init>(LpG0$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpG0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpG0;

    iget-wide v3, p0, LpG0;->a:J

    iget-wide v5, p1, LpG0;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, LpG0;->b:F

    iget v3, p1, LpG0;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, LpG0;->c:J

    iget-wide v5, p1, LpG0;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, LpG0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, LpG0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, LpG0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
