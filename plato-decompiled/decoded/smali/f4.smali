.class public final Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# static fields
.field public static final p:LE10;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:LB10;

.field public m:LK52;

.field public n:LcM1;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4;

    invoke-direct {v0}, Le4;-><init>()V

    sput-object v0, Lf4;->p:LE10;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lf4;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lf4;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, LHb2;->t0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf4;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, LHb2;->t0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf4;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lf4;->u:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lf4;->b:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lf4;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lf4;->i:I

    return-void
.end method

.method public static synthetic c()[Lz10;
    .locals 1

    invoke-static {}, Lf4;->n()[Lz10;

    move-result-object v0

    return-object v0
.end method

.method public static e(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic n()[Lz10;
    .locals 3

    new-instance v0, Lf4;

    invoke-direct {v0}, Lf4;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static q(LA10;[B)Z
    .locals 3

    invoke-interface {p0}, LA10;->k()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, LA10;->o([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lf4;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lf4;->e:I

    iput v0, p0, Lf4;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf4;->n:LcM1;

    instance-of v1, v0, Lky;

    if-eqz v1, :cond_0

    check-cast v0, Lky;

    invoke-virtual {v0, p1, p2}, Lky;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf4;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lf4;->k:J

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lf4;->m:LK52;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf4;->l:LB10;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 4

    invoke-virtual {p0}, Lf4;->d()V

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lf4;->s(LA10;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf4;->o()V

    invoke-virtual {p0, p1}, Lf4;->t(LA10;)I

    move-result p2

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lf4;->p(JI)V

    return p2
.end method

.method public g(LA10;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf4;->s(LA10;)Z

    move-result p1

    return p1
.end method

.method public final h(JZ)LcM1;
    .locals 11

    iget v0, p0, Lf4;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lf4;->e(IJ)I

    move-result v8

    new-instance v0, Lky;

    iget-wide v6, p0, Lf4;->h:J

    iget v9, p0, Lf4;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lky;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lf4;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf4;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lf4;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lf4;->r:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lf4;->q:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method public final j(I)Z
    .locals 1

    iget-boolean v0, p0, Lf4;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(LB10;)V
    .locals 2

    iput-object p1, p0, Lf4;->l:LB10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LB10;->o(II)LK52;

    move-result-object v0

    iput-object v0, p0, Lf4;->m:LK52;

    invoke-interface {p1}, LB10;->j()V

    return-void
.end method

.method public final l(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lf4;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf4;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(I)Z
    .locals 1

    iget-boolean v0, p0, Lf4;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lf4;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4;->o:Z

    iget-boolean v1, p0, Lf4;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, Lf4;->m:LK52;

    new-instance v4, LZ80$b;

    invoke-direct {v4}, LZ80$b;-><init>()V

    invoke-virtual {v4, v2}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v2

    sget v4, Lf4;->u:I

    invoke-virtual {v2, v4}, LZ80$b;->c0(I)LZ80$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ80$b;->L(I)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v1}, LZ80$b;->l0(I)LZ80$b;

    move-result-object v0

    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    invoke-interface {v3, v0}, LK52;->f(LZ80;)V

    :cond_2
    return-void
.end method

.method public final p(JI)V
    .locals 5

    iget-boolean v0, p0, Lf4;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf4;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lf4;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lf4;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lf4;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lf4;->h(JZ)LcM1;

    move-result-object p1

    iput-object p1, p0, Lf4;->n:LcM1;

    iget-object p2, p0, Lf4;->l:LB10;

    invoke-interface {p2, p1}, LB10;->s(LcM1;)V

    iput-boolean v2, p0, Lf4;->g:Z

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, LcM1$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, LcM1$b;-><init>(J)V

    iput-object p1, p0, Lf4;->n:LcM1;

    iget-object p2, p0, Lf4;->l:LB10;

    invoke-interface {p2, p1}, LB10;->s(LcM1;)V

    iput-boolean v2, p0, Lf4;->g:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final r(LA10;)I
    .locals 3

    invoke-interface {p1}, LA10;->k()V

    iget-object v0, p0, Lf4;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object p1, p0, Lf4;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Lf4;->i(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(LA10;)Z
    .locals 4

    sget-object v0, Lf4;->s:[B

    invoke-static {p1, v0}, Lf4;->q(LA10;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lf4;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, LA10;->l(I)V

    return v3

    :cond_0
    sget-object v0, Lf4;->t:[B

    invoke-static {p1, v0}, Lf4;->q(LA10;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lf4;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, LA10;->l(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final t(LA10;)I
    .locals 8

    iget v0, p0, Lf4;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lf4;->r(LA10;)I

    move-result v0

    iput v0, p0, Lf4;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lf4;->f:I

    iget v0, p0, Lf4;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lf4;->h:J

    iget v0, p0, Lf4;->e:I

    iput v0, p0, Lf4;->i:I

    :cond_0
    iget v0, p0, Lf4;->i:I

    iget v3, p0, Lf4;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lf4;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lf4;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lf4;->m:LK52;

    iget v3, p0, Lf4;->f:I

    invoke-interface {v0, p1, v3, v1}, LK52;->d(LrH;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lf4;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf4;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lf4;->m:LK52;

    iget-wide v2, p0, Lf4;->k:J

    iget-wide v4, p0, Lf4;->d:J

    add-long/2addr v2, v4

    iget v5, p0, Lf4;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LK52;->b(JIIILK52$a;)V

    iget-wide v0, p0, Lf4;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf4;->d:J

    return p1
.end method
