.class public LS30;
.super Lu0;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:[B

.field public x:[B

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LS30;->u:I

    sget-object v0, LKp0;->q:LKp0;

    invoke-virtual {p0, v0}, Llk2;->b(LKp0;)V

    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    iget v0, p0, LS30;->v:I

    return v0
.end method

.method public M()[B
    .locals 1

    iget-object v0, p0, LS30;->x:[B

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS30;->z:Ljava/lang/String;

    return-object v0
.end method

.method public O()J
    .locals 2

    iget-wide v0, p0, LS30;->y:J

    return-wide v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, LS30;->t:I

    return v0
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, LS30;->v:I

    return-void
.end method

.method public R([B)V
    .locals 0

    iput-object p1, p0, LS30;->x:[B

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LS30;->z:Ljava/lang/String;

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, LS30;->u:I

    return-void
.end method

.method public U([B)V
    .locals 0

    iput-object p1, p0, LS30;->w:[B

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, LS30;->y:J

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, LS30;->t:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
