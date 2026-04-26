.class public final LHa0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LK52;

.field public final b:LG52;

.field public final c:Ltb1;

.field public d:LL52;

.field public e:LGN;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ltb1;

.field public final k:Ltb1;

.field public l:Z


# direct methods
.method public constructor <init>(LK52;LL52;LGN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa0$b;->a:LK52;

    iput-object p2, p0, LHa0$b;->d:LL52;

    iput-object p3, p0, LHa0$b;->e:LGN;

    new-instance p1, LG52;

    invoke-direct {p1}, LG52;-><init>()V

    iput-object p1, p0, LHa0$b;->b:LG52;

    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, LHa0$b;->c:Ltb1;

    new-instance p1, Ltb1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ltb1;-><init>(I)V

    iput-object p1, p0, LHa0$b;->j:Ltb1;

    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, LHa0$b;->k:Ltb1;

    invoke-virtual {p0, p2, p3}, LHa0$b;->j(LL52;LGN;)V

    return-void
.end method

.method public static synthetic a(LHa0$b;)Z
    .locals 0

    iget-boolean p0, p0, LHa0$b;->l:Z

    return p0
.end method

.method public static synthetic b(LHa0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, LHa0$b;->l:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-boolean v0, p0, LHa0$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LHa0$b;->d:LL52;

    iget-object v0, v0, LL52;->g:[I

    iget v1, p0, LHa0$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHa0$b;->b:LG52;

    iget-object v0, v0, LG52;->k:[Z

    iget v1, p0, LHa0$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LHa0$b;->g()LF52;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    iget-boolean v0, p0, LHa0$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LHa0$b;->d:LL52;

    iget-object v0, v0, LL52;->c:[J

    iget v1, p0, LHa0$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHa0$b;->b:LG52;

    iget-object v0, v0, LG52;->g:[J

    iget v1, p0, LHa0$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public e()J
    .locals 3

    iget-boolean v0, p0, LHa0$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LHa0$b;->d:LL52;

    iget-object v0, v0, LL52;->f:[J

    iget v1, p0, LHa0$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHa0$b;->b:LG52;

    iget v1, p0, LHa0$b;->f:I

    invoke-virtual {v0, v1}, LG52;->c(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, LHa0$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LHa0$b;->d:LL52;

    iget-object v0, v0, LL52;->d:[I

    iget v1, p0, LHa0$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHa0$b;->b:LG52;

    iget-object v0, v0, LG52;->i:[I

    iget v1, p0, LHa0$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public g()LF52;
    .locals 3

    iget-boolean v0, p0, LHa0$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LHa0$b;->b:LG52;

    iget-object v0, v0, LG52;->a:LGN;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGN;

    iget v0, v0, LGN;->a:I

    iget-object v2, p0, LHa0$b;->b:LG52;

    iget-object v2, v2, LG52;->n:LF52;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LHa0$b;->d:LL52;

    iget-object v2, v2, LL52;->a:LE52;

    invoke-virtual {v2, v0}, LE52;->a(I)LF52;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, LF52;->a:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    iget v0, p0, LHa0$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LHa0$b;->f:I

    iget-boolean v0, p0, LHa0$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LHa0$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LHa0$b;->g:I

    iget-object v3, p0, LHa0$b;->b:LG52;

    iget-object v3, v3, LG52;->h:[I

    iget v4, p0, LHa0$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, LHa0$b;->h:I

    iput v2, p0, LHa0$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    invoke-virtual {p0}, LHa0$b;->g()LF52;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, LF52;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, LHa0$b;->b:LG52;

    iget-object v0, v0, LG52;->o:Ltb1;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LF52;->e:[B

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, LHa0$b;->k:Ltb1;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Ltb1;->S([BI)V

    iget-object v2, p0, LHa0$b;->k:Ltb1;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, LHa0$b;->b:LG52;

    iget v4, p0, LHa0$b;->f:I

    invoke-virtual {v3, v4}, LG52;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, LHa0$b;->j:Ltb1;

    invoke-virtual {v6}, Ltb1;->e()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, LHa0$b;->j:Ltb1;

    invoke-virtual {v6, v1}, Ltb1;->U(I)V

    iget-object v6, p0, LHa0$b;->a:LK52;

    iget-object v7, p0, LHa0$b;->j:Ltb1;

    invoke-interface {v6, v7, v4, v4}, LK52;->c(Ltb1;II)V

    iget-object v6, p0, LHa0$b;->a:LK52;

    invoke-interface {v6, v0, v2, v4}, LK52;->c(Ltb1;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, LHa0$b;->c:Ltb1;

    invoke-virtual {v3, v7}, Ltb1;->Q(I)V

    iget-object v3, p0, LHa0$b;->c:Ltb1;

    invoke-virtual {v3}, Ltb1;->e()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p1, p0, LHa0$b;->a:LK52;

    iget-object p2, p0, LHa0$b;->c:Ltb1;

    invoke-interface {p1, p2, v7, v4}, LK52;->c(Ltb1;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, LHa0$b;->b:LG52;

    iget-object p1, p1, LG52;->o:Ltb1;

    invoke-virtual {p1}, Ltb1;->N()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Ltb1;->V(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, LHa0$b;->c:Ltb1;

    invoke-virtual {v0, v3}, Ltb1;->Q(I)V

    iget-object v0, p0, LHa0$b;->c:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Ltb1;->l([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, LHa0$b;->c:Ltb1;

    :cond_7
    iget-object p2, p0, LHa0$b;->a:LK52;

    invoke-interface {p2, p1, v3, v4}, LK52;->c(Ltb1;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(LL52;LGN;)V
    .locals 0

    iput-object p1, p0, LHa0$b;->d:LL52;

    iput-object p2, p0, LHa0$b;->e:LGN;

    iget-object p2, p0, LHa0$b;->a:LK52;

    iget-object p1, p1, LL52;->a:LE52;

    iget-object p1, p1, LE52;->f:LZ80;

    invoke-interface {p2, p1}, LK52;->f(LZ80;)V

    invoke-virtual {p0}, LHa0$b;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LHa0$b;->b:LG52;

    invoke-virtual {v0}, LG52;->f()V

    const/4 v0, 0x0

    iput v0, p0, LHa0$b;->f:I

    iput v0, p0, LHa0$b;->h:I

    iput v0, p0, LHa0$b;->g:I

    iput v0, p0, LHa0$b;->i:I

    iput-boolean v0, p0, LHa0$b;->l:Z

    return-void
.end method

.method public l(J)V
    .locals 3

    iget v0, p0, LHa0$b;->f:I

    :goto_0
    iget-object v1, p0, LHa0$b;->b:LG52;

    iget v2, v1, LG52;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LG52;->c(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    iget-object v1, p0, LHa0$b;->b:LG52;

    iget-object v1, v1, LG52;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, LHa0$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, LHa0$b;->g()LF52;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LHa0$b;->b:LG52;

    iget-object v1, v1, LG52;->o:Ltb1;

    iget v0, v0, LF52;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ltb1;->V(I)V

    :cond_1
    iget-object v0, p0, LHa0$b;->b:LG52;

    iget v2, p0, LHa0$b;->f:I

    invoke-virtual {v0, v2}, LG52;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ltb1;->N()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Ltb1;->V(I)V

    :cond_2
    return-void
.end method

.method public n(LdU;)V
    .locals 2

    iget-object v0, p0, LHa0$b;->d:LL52;

    iget-object v0, v0, LL52;->a:LE52;

    iget-object v1, p0, LHa0$b;->b:LG52;

    iget-object v1, v1, LG52;->a:LGN;

    invoke-static {v1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGN;

    iget v1, v1, LGN;->a:I

    invoke-virtual {v0, v1}, LE52;->a(I)LF52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LF52;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LdU;->b(Ljava/lang/String;)LdU;

    move-result-object p1

    iget-object v0, p0, LHa0$b;->d:LL52;

    iget-object v0, v0, LL52;->a:LE52;

    iget-object v0, v0, LE52;->f:LZ80;

    invoke-virtual {v0}, LZ80;->b()LZ80$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ80$b;->R(LdU;)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    iget-object v0, p0, LHa0$b;->a:LK52;

    invoke-interface {v0, p1}, LK52;->f(LZ80;)V

    return-void
.end method
