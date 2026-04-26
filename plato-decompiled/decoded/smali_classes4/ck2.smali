.class public Lck2;
.super Llk2;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llk2;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lck2;->j:J

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lck2;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lck2;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lck2;->j:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lck2;->i:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lck2;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lck2;->h:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lck2;->g:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lck2;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lck2;->d:I

    return v0
.end method

.method public l([B)V
    .locals 0

    iput-object p1, p0, Lck2;->k:[B

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lck2;->e:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lck2;->f:I

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lck2;->j:J

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lck2;->i:J

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lck2;->b:J

    return-void
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Lck2;->h:J

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lck2;->g:J

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lck2;->c:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lck2;->d:I

    return-void
.end method
