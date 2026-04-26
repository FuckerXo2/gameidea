.class public final Lrn;
.super Lxh;
.source "SourceFile"


# instance fields
.field public final E:LgJ;

.field public final F:Ltb1;

.field public G:J

.field public H:Lqn;

.field public I:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lxh;-><init>(I)V

    new-instance v0, LgJ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LgJ;-><init>(I)V

    iput-object v0, p0, Lrn;->E:LgJ;

    new-instance v0, Ltb1;

    invoke-direct {v0}, Ltb1;-><init>()V

    iput-object v0, p0, Lrn;->F:Ltb1;

    return-void
.end method


# virtual methods
.method public H(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lqn;

    iput-object p2, p0, Lrn;->H:Lqn;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lxh;->H(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(LZ80;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, LZ80;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a0()V
    .locals 0

    invoke-virtual {p0}, Lrn;->p0()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lxh;->n()Z

    move-result v0

    return v0
.end method

.method public d0(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lrn;->I:J

    invoke-virtual {p0}, Lrn;->p0()V

    return-void
.end method

.method public f(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lxh;->n()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide p3, p0, Lrn;->I:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_5

    iget-object p3, p0, Lrn;->E:LgJ;

    invoke-virtual {p3}, LgJ;->m()V

    invoke-virtual {p0}, Lxh;->U()Lb90;

    move-result-object p3

    iget-object p4, p0, Lrn;->E:LgJ;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lxh;->l0(Lb90;LgJ;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Lrn;->E:LgJ;

    invoke-virtual {p3}, Lll;->r()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lrn;->E:LgJ;

    iget-wide p3, p3, LgJ;->s:J

    iput-wide p3, p0, Lrn;->I:J

    invoke-virtual {p0}, Lxh;->W()J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-gez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p3, p0, Lrn;->H:Lqn;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lrn;->E:LgJ;

    invoke-virtual {p3}, LgJ;->y()V

    iget-object p3, p0, Lrn;->E:LgJ;

    iget-object p3, p3, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {p3}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Lrn;->o0(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lrn;->H:Lqn;

    invoke-static {p4}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqn;

    iget-wide v0, p0, Lrn;->I:J

    iget-wide v2, p0, Lrn;->G:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lqn;->a(J[F)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public j0([LZ80;JJLLR0$b;)V
    .locals 0

    iput-wide p4, p0, Lrn;->G:J

    return-void
.end method

.method public final o0(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lrn;->F:Ltb1;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltb1;->S([BI)V

    iget-object v0, p0, Lrn;->F:Ltb1;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ltb1;->U(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lrn;->F:Ltb1;

    invoke-virtual {v2}, Ltb1;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lrn;->H:Lqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqn;->d()V

    :cond_0
    return-void
.end method
