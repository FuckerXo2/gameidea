.class public final LdW1;
.super Lo90;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(LA10;J)V
    .locals 2

    invoke-direct {p0, p1}, Lo90;-><init>(LA10;)V

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lea;->a(Z)V

    iput-wide p2, p0, LdW1;->b:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    invoke-super {p0}, Lo90;->b()J

    move-result-wide v0

    iget-wide v2, p0, LdW1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 4

    invoke-super {p0}, Lo90;->g()J

    move-result-wide v0

    iget-wide v2, p0, LdW1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Lo90;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LdW1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
