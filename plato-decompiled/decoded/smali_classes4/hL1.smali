.class public abstract LhL1;
.super LrZ;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:I

.field public final s:J

.field public final t:Ljava/lang/String;

.field public u:LKC;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LrZ;-><init>()V

    iput p1, p0, LhL1;->q:I

    iput p2, p0, LhL1;->r:I

    iput-wide p3, p0, LhL1;->s:J

    iput-object p5, p0, LhL1;->t:Ljava/lang/String;

    invoke-virtual {p0}, LhL1;->N1()LKC;

    move-result-object p1

    iput-object p1, p0, LhL1;->u:LKC;

    return-void
.end method


# virtual methods
.method public I1(LyC;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LhL1;->u:LKC;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LKC;->u(LKC;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public J1(LyC;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LhL1;->u:LKC;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LKC;->u(LKC;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final N1()LKC;
    .locals 7

    new-instance v6, LKC;

    iget v1, p0, LhL1;->q:I

    iget v2, p0, LhL1;->r:I

    iget-wide v3, p0, LhL1;->s:J

    iget-object v5, p0, LhL1;->t:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LKC;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final O1(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, LhL1;->u:LKC;

    invoke-virtual {v0, p1, p2, p3}, LKC;->r(Ljava/lang/Runnable;ZZ)V

    return-void
.end method
