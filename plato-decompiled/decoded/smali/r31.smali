.class public final Lr31;
.super LeY1;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lr31;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lr31;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LeY1;-><init>()V

    return-void
.end method

.method public static n(Ltb1;[B)Z
    .locals 4

    invoke-virtual {p0}, Ltb1;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ltb1;->f()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Ltb1;->l([BII)V

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static o(Ltb1;)Z
    .locals 1

    sget-object v0, Lr31;->o:[B

    invoke-static {p0, v0}, Lr31;->n(Ltb1;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Ltb1;)J
    .locals 2

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object p1

    invoke-static {p1}, Ls31;->e([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LeY1;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ltb1;JLeY1$b;)Z
    .locals 2

    sget-object p2, Lr31;->o:[B

    invoke-static {p1, p2}, Lr31;->n(Ltb1;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object p2

    invoke-virtual {p1}, Ltb1;->g()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Ls31;->c([B)I

    move-result p2

    invoke-static {p1}, Ls31;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, LeY1$b;->a:LZ80;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, LZ80$b;

    invoke-direct {v0}, LZ80$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, p2}, LZ80$b;->L(I)LZ80$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, LZ80$b;->l0(I)LZ80$b;

    move-result-object p2

    invoke-virtual {p2, p1}, LZ80$b;->Y(Ljava/util/List;)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    iput-object p1, p4, LeY1$b;->a:LZ80;

    return p3

    :cond_1
    sget-object p2, Lr31;->p:[B

    invoke-static {p1, p2}, Lr31;->n(Ltb1;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p4, LeY1$b;->a:LZ80;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lr31;->n:Z

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lr31;->n:Z

    array-length p2, p2

    invoke-virtual {p1, p2}, Ltb1;->V(I)V

    invoke-static {p1, v1, v1}, Lif2;->k(Ltb1;ZZ)Lif2$a;

    move-result-object p1

    iget-object p1, p1, Lif2$a;->b:[Ljava/lang/String;

    invoke-static {p1}, LKv0;->C([Ljava/lang/Object;)LKv0;

    move-result-object p1

    invoke-static {p1}, Lif2;->d(Ljava/util/List;)LrU0;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, LeY1$b;->a:LZ80;

    invoke-virtual {p2}, LZ80;->b()LZ80$b;

    move-result-object p2

    iget-object v0, p4, LeY1$b;->a:LZ80;

    iget-object v0, v0, LZ80;->k:LrU0;

    invoke-virtual {p1, v0}, LrU0;->b(LrU0;)LrU0;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ80$b;->d0(LrU0;)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    iput-object p1, p4, LeY1$b;->a:LZ80;

    return p3

    :cond_4
    iget-object p1, p4, LeY1$b;->a:LZ80;

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, LeY1;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr31;->n:Z

    :cond_0
    return-void
.end method
