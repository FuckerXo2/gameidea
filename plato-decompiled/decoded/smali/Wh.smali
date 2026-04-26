.class public final LWh;
.super LgJ;
.source "SourceFile"


# instance fields
.field public w:J

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LgJ;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, LWh;->y:I

    return-void
.end method


# virtual methods
.method public C(LgJ;)Z
    .locals 4

    invoke-virtual {p1}, LgJ;->z()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lea;->a(Z)V

    invoke-virtual {p1}, Lll;->p()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lea;->a(Z)V

    invoke-virtual {p1}, Lll;->r()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lea;->a(Z)V

    invoke-virtual {p0, p1}, LWh;->D(LgJ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, LWh;->x:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LWh;->x:I

    if-nez v0, :cond_1

    iget-wide v2, p1, LgJ;->s:J

    iput-wide v2, p0, LgJ;->s:J

    invoke-virtual {p1}, Lll;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lll;->v(I)V

    :cond_1
    iget-object v0, p1, LgJ;->q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, LgJ;->x(I)V

    iget-object v2, p0, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iget-wide v2, p1, LgJ;->s:J

    iput-wide v2, p0, LWh;->w:J

    return v1
.end method

.method public final D(LgJ;)Z
    .locals 4

    invoke-virtual {p0}, LWh;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LWh;->x:I

    iget v2, p0, LWh;->y:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, LgJ;->q:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object v0, p0, LgJ;->q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, LgJ;->s:J

    return-wide v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, LWh;->w:J

    return-wide v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, LWh;->x:I

    return v0
.end method

.method public H()Z
    .locals 1

    iget v0, p0, LWh;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    iput p1, p0, LWh;->y:I

    return-void
.end method

.method public m()V
    .locals 1

    invoke-super {p0}, LgJ;->m()V

    const/4 v0, 0x0

    iput v0, p0, LWh;->x:I

    return-void
.end method
