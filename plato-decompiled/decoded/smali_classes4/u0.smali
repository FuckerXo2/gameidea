.class public abstract Lu0;
.super Llk2;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B

.field public d:LIv;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:LxX;

.field public n:Z

.field public o:Ldk2;

.field public p:Lj;

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llk2;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu0;->f:J

    iput-wide v0, p0, Lu0;->g:J

    iput-wide v0, p0, Lu0;->h:J

    sget-object v0, LxX;->n:LxX;

    iput-object v0, p0, Lu0;->m:LxX;

    return-void
.end method


# virtual methods
.method public A(LxX;)V
    .locals 0

    iput-object p1, p0, Lu0;->m:LxX;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu0;->r:Ljava/util/List;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lu0;->j:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0;->k:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lu0;->i:I

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0;->q:Z

    return-void
.end method

.method public G([B)V
    .locals 0

    iput-object p1, p0, Lu0;->c:[B

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lu0;->e:J

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lu0;->h:J

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lu0;->b:I

    return-void
.end method

.method public K(Ldk2;)V
    .locals 0

    iput-object p1, p0, Lu0;->o:Ldk2;

    return-void
.end method

.method public c()Lj;
    .locals 1

    iget-object v0, p0, Lu0;->p:Lj;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lu0;->g:J

    return-wide v0
.end method

.method public e()LIv;
    .locals 1

    iget-object v0, p0, Lu0;->d:LIv;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lu0;->j()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lu0;

    invoke-virtual {p1}, Lu0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lu0;->f:J

    return-wide v0
.end method

.method public g()LxX;
    .locals 1

    iget-object v0, p0, Lu0;->m:LxX;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu0;->r:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lu0;->j:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lu0;->i:I

    return v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lu0;->c:[B

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lu0;->e:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lu0;->h:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lu0;->b:I

    return v0
.end method

.method public p()Ldk2;
    .locals 1

    iget-object v0, p0, Lu0;->o:Ldk2;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lu0;->n:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lu0;->l:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lu0;->q:Z

    return v0
.end method

.method public t(Lj;)V
    .locals 0

    iput-object p1, p0, Lu0;->p:Lj;

    return-void
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Lu0;->g:J

    return-void
.end method

.method public v(LIv;)V
    .locals 0

    iput-object p1, p0, Lu0;->d:LIv;

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lu0;->f:J

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0;->n:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0;->s:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0;->l:Z

    return-void
.end method
