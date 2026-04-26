.class public abstract LrZ1;
.super LhJ;
.source "SourceFile"

# interfaces
.implements LmZ1;


# instance fields
.field public r:LmZ1;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LhJ;-><init>()V

    return-void
.end method


# virtual methods
.method public c(J)I
    .locals 3

    iget-object v0, p0, LrZ1;->r:LmZ1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmZ1;

    iget-wide v1, p0, LrZ1;->s:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LmZ1;->c(J)I

    move-result p1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, LrZ1;->r:LmZ1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmZ1;

    invoke-interface {v0, p1}, LmZ1;->g(I)J

    move-result-wide v0

    iget-wide v2, p0, LrZ1;->s:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LrZ1;->r:LmZ1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmZ1;

    iget-wide v1, p0, LrZ1;->s:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LmZ1;->j(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, LrZ1;->r:LmZ1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmZ1;

    invoke-interface {v0}, LmZ1;->k()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    invoke-super {p0}, LhJ;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, LrZ1;->r:LmZ1;

    return-void
.end method

.method public x(JLmZ1;J)V
    .locals 2

    iput-wide p1, p0, LhJ;->o:J

    iput-object p3, p0, LrZ1;->r:LmZ1;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, LrZ1;->s:J

    return-void
.end method
