.class public final LyZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK52;


# instance fields
.field public final a:LK52;

.field public final b:LuZ1$a;

.field public final c:LQE;

.field public final d:Ltb1;

.field public e:I

.field public f:I

.field public g:[B

.field public h:LuZ1;

.field public i:LZ80;


# direct methods
.method public constructor <init>(LK52;LuZ1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyZ1;->a:LK52;

    iput-object p2, p0, LyZ1;->b:LuZ1$a;

    new-instance p1, LQE;

    invoke-direct {p1}, LQE;-><init>()V

    iput-object p1, p0, LyZ1;->c:LQE;

    const/4 p1, 0x0

    iput p1, p0, LyZ1;->e:I

    iput p1, p0, LyZ1;->f:I

    sget-object p1, LHb2;->f:[B

    iput-object p1, p0, LyZ1;->g:[B

    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, LyZ1;->d:Ltb1;

    return-void
.end method

.method public static synthetic g(LyZ1;JILTE;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LyZ1;->i(JILTE;)V

    return-void
.end method


# virtual methods
.method public b(JIIILK52$a;)V
    .locals 8

    iget-object v0, p0, LyZ1;->h:LuZ1;

    if-nez v0, :cond_0

    iget-object v1, p0, LyZ1;->a:LK52;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LK52;->b(JIIILK52$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, Lea;->b(ZLjava/lang/Object;)V

    iget p6, p0, LyZ1;->f:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, LyZ1;->h:LuZ1;

    iget-object v2, p0, LyZ1;->g:[B

    invoke-static {}, LuZ1$b;->b()LuZ1$b;

    move-result-object v5

    new-instance v6, LxZ1;

    invoke-direct {v6, p0, p1, p2, p3}, LxZ1;-><init>(LyZ1;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, LuZ1;->b([BIILuZ1$b;LSy;)V

    add-int/2addr p6, p4

    iput p6, p0, LyZ1;->e:I

    iget p1, p0, LyZ1;->f:I

    if-ne p6, p1, :cond_2

    iput v0, p0, LyZ1;->e:I

    iput v0, p0, LyZ1;->f:I

    :cond_2
    return-void
.end method

.method public c(Ltb1;II)V
    .locals 1

    iget-object v0, p0, LyZ1;->h:LuZ1;

    if-nez v0, :cond_0

    iget-object v0, p0, LyZ1;->a:LK52;

    invoke-interface {v0, p1, p2, p3}, LK52;->c(Ltb1;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LyZ1;->h(I)V

    iget-object p3, p0, LyZ1;->g:[B

    iget v0, p0, LyZ1;->f:I

    invoke-virtual {p1, p3, v0, p2}, Ltb1;->l([BII)V

    iget p1, p0, LyZ1;->f:I

    add-int/2addr p1, p2

    iput p1, p0, LyZ1;->f:I

    return-void
.end method

.method public e(LrH;IZI)I
    .locals 1

    iget-object v0, p0, LyZ1;->h:LuZ1;

    if-nez v0, :cond_0

    iget-object v0, p0, LyZ1;->a:LK52;

    invoke-interface {v0, p1, p2, p3, p4}, LK52;->e(LrH;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, LyZ1;->h(I)V

    iget-object p4, p0, LyZ1;->g:[B

    iget v0, p0, LyZ1;->f:I

    invoke-interface {p1, p4, v0, p2}, LrH;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, LyZ1;->f:I

    add-int/2addr p2, p1

    iput p2, p0, LyZ1;->f:I

    return p1
.end method

.method public f(LZ80;)V
    .locals 4

    iget-object v0, p1, LZ80;->m:Ljava/lang/String;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LZ80;->m:Ljava/lang/String;

    invoke-static {v0}, LlV0;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    iget-object v0, p0, LyZ1;->i:LZ80;

    invoke-virtual {p1, v0}, LZ80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LyZ1;->i:LZ80;

    iget-object v0, p0, LyZ1;->b:LuZ1$a;

    invoke-interface {v0, p1}, LuZ1$a;->a(LZ80;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LyZ1;->b:LuZ1$a;

    invoke-interface {v0, p1}, LuZ1$a;->b(LZ80;)LuZ1;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LyZ1;->h:LuZ1;

    :cond_2
    iget-object v0, p0, LyZ1;->h:LuZ1;

    if-nez v0, :cond_3

    iget-object v0, p0, LyZ1;->a:LK52;

    invoke-interface {v0, p1}, LK52;->f(LZ80;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LyZ1;->a:LK52;

    invoke-virtual {p1}, LZ80;->b()LZ80$b;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    iget-object v2, p1, LZ80;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ80$b;->M(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, LZ80$b;->o0(J)LZ80$b;

    move-result-object v1

    iget-object v2, p0, LyZ1;->b:LuZ1$a;

    invoke-interface {v2, p1}, LuZ1$a;->c(LZ80;)I

    move-result p1

    invoke-virtual {v1, p1}, LZ80$b;->Q(I)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    invoke-interface {v0, p1}, LK52;->f(LZ80;)V

    :goto_2
    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, LyZ1;->g:[B

    array-length v0, v0

    iget v1, p0, LyZ1;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LyZ1;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LyZ1;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, LyZ1;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LyZ1;->e:I

    iput v1, p0, LyZ1;->f:I

    iput-object p1, p0, LyZ1;->g:[B

    return-void
.end method

.method public final synthetic i(JILTE;)V
    .locals 0

    invoke-virtual {p0, p4, p1, p2, p3}, LyZ1;->j(LTE;JI)V

    return-void
.end method

.method public final j(LTE;JI)V
    .locals 9

    iget-object v0, p0, LyZ1;->i:LZ80;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LyZ1;->c:LQE;

    iget-object v1, p1, LTE;->a:LKv0;

    iget-wide v2, p1, LTE;->c:J

    invoke-virtual {v0, v1, v2, v3}, LQE;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, LyZ1;->d:Ltb1;

    invoke-virtual {v1, v0}, Ltb1;->R([B)V

    iget-object v1, p0, LyZ1;->a:LK52;

    iget-object v2, p0, LyZ1;->d:Ltb1;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, LK52;->a(Ltb1;I)V

    const v1, 0x7fffffff

    and-int v5, p4, v1

    iget-wide v1, p1, LTE;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const-wide v3, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, p0, LyZ1;->i:LZ80;

    iget-wide v1, p1, LZ80;->q:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lea;->f(Z)V

    :goto_1
    move-wide v3, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, LyZ1;->i:LZ80;

    iget-wide v6, p1, LZ80;->q:J

    cmp-long p1, v6, v3

    if-nez p1, :cond_2

    add-long/2addr p2, v1

    goto :goto_1

    :cond_2
    add-long p2, v1, v6

    goto :goto_1

    :goto_2
    iget-object v2, p0, LyZ1;->a:LK52;

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, LK52;->b(JIIILK52$a;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LyZ1;->h:LuZ1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LuZ1;->reset()V

    :cond_0
    return-void
.end method
