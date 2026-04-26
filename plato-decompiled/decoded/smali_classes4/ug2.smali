.class public final Lug2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final n:Z

.field public final o:LCl;

.field public final p:Ljava/util/Random;

.field public final q:Z

.field public final r:Z

.field public final s:J

.field public final t:Lkl;

.field public final u:Lkl;

.field public v:Z

.field public w:LiT0;

.field public final x:[B

.field public final y:Lkl$c;


# direct methods
.method public constructor <init>(ZLCl;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lug2;->n:Z

    iput-object p2, p0, Lug2;->o:LCl;

    iput-object p3, p0, Lug2;->p:Ljava/util/Random;

    iput-boolean p4, p0, Lug2;->q:Z

    iput-boolean p5, p0, Lug2;->r:Z

    iput-wide p6, p0, Lug2;->s:J

    new-instance p3, Lkl;

    invoke-direct {p3}, Lkl;-><init>()V

    iput-object p3, p0, Lug2;->t:Lkl;

    invoke-interface {p2}, LCl;->i()Lkl;

    move-result-object p2

    iput-object p2, p0, Lug2;->u:Lkl;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lug2;->x:[B

    if-eqz p1, :cond_1

    new-instance p2, Lkl$c;

    invoke-direct {p2}, Lkl$c;-><init>()V

    :cond_1
    iput-object p2, p0, Lug2;->y:Lkl$c;

    return-void
.end method


# virtual methods
.method public final a(ILvm;)V
    .locals 1

    sget-object v0, Lvm;->r:Lvm;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lmg2;->a:Lmg2;

    invoke-virtual {v0, p1}, Lmg2;->c(I)V

    :cond_1
    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    invoke-virtual {v0, p1}, Lkl;->Y1(I)Lkl;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lkl;->P1(Lvm;)Lkl;

    :cond_2
    invoke-virtual {v0}, Lkl;->r1()Lvm;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lug2;->b(ILvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lug2;->v:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lug2;->v:Z

    throw p1
.end method

.method public final b(ILvm;)V
    .locals 5

    iget-boolean v0, p0, Lug2;->v:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lvm;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lug2;->u:Lkl;

    invoke-virtual {v1, p1}, Lkl;->T1(I)Lkl;

    iget-boolean p1, p0, Lug2;->n:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lug2;->u:Lkl;

    invoke-virtual {v1, p1}, Lkl;->T1(I)Lkl;

    iget-object p1, p0, Lug2;->p:Ljava/util/Random;

    iget-object v1, p0, Lug2;->x:[B

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lug2;->u:Lkl;

    iget-object v1, p0, Lug2;->x:[B

    invoke-virtual {p1, v1}, Lkl;->Q1([B)Lkl;

    if-lez v0, :cond_1

    iget-object p1, p0, Lug2;->u:Lkl;

    invoke-virtual {p1}, Lkl;->L1()J

    move-result-wide v0

    iget-object p1, p0, Lug2;->u:Lkl;

    invoke-virtual {p1, p2}, Lkl;->P1(Lvm;)Lkl;

    iget-object p1, p0, Lug2;->u:Lkl;

    iget-object p2, p0, Lug2;->y:Lkl$c;

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkl;->h1(Lkl$c;)Lkl$c;

    iget-object p1, p0, Lug2;->y:Lkl$c;

    invoke-virtual {p1, v0, v1}, Lkl$c;->o(J)I

    sget-object p1, Lmg2;->a:Lmg2;

    iget-object p2, p0, Lug2;->y:Lkl$c;

    iget-object v0, p0, Lug2;->x:[B

    invoke-virtual {p1, p2, v0}, Lmg2;->b(Lkl$c;[B)V

    iget-object p1, p0, Lug2;->y:Lkl$c;

    invoke-virtual {p1}, Lkl$c;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lug2;->u:Lkl;

    invoke-virtual {p1, v0}, Lkl;->T1(I)Lkl;

    iget-object p1, p0, Lug2;->u:Lkl;

    invoke-virtual {p1, p2}, Lkl;->P1(Lvm;)Lkl;

    :cond_1
    :goto_0
    iget-object p1, p0, Lug2;->o:LCl;

    invoke-interface {p1}, LCl;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lug2;->w:LiT0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LiT0;->close()V

    :goto_0
    return-void
.end method

.method public final g(ILvm;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lug2;->v:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lug2;->t:Lkl;

    invoke-virtual {v0, p2}, Lkl;->P1(Lvm;)Lkl;

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, Lug2;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lvm;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lug2;->s:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lug2;->w:LiT0;

    if-nez p2, :cond_0

    new-instance p2, LiT0;

    iget-boolean v0, p0, Lug2;->r:Z

    invoke-direct {p2, v0}, LiT0;-><init>(Z)V

    iput-object p2, p0, Lug2;->w:LiT0;

    :cond_0
    iget-object v0, p0, Lug2;->t:Lkl;

    invoke-virtual {p2, v0}, LiT0;->a(Lkl;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_1
    iget-object p1, p0, Lug2;->t:Lkl;

    invoke-virtual {p1}, Lkl;->L1()J

    move-result-wide p1

    iget-object v1, p0, Lug2;->u:Lkl;

    invoke-virtual {v1, v0}, Lkl;->T1(I)Lkl;

    iget-boolean v0, p0, Lug2;->n:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x7d

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    long-to-int v1, p1

    or-int/2addr v0, v1

    iget-object v1, p0, Lug2;->u:Lkl;

    invoke-virtual {v1, v0}, Lkl;->T1(I)Lkl;

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0xffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lug2;->u:Lkl;

    invoke-virtual {v1, v0}, Lkl;->T1(I)Lkl;

    iget-object v0, p0, Lug2;->u:Lkl;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lkl;->Y1(I)Lkl;

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Lug2;->u:Lkl;

    invoke-virtual {v1, v0}, Lkl;->T1(I)Lkl;

    iget-object v0, p0, Lug2;->u:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->X1(J)Lkl;

    :goto_1
    iget-boolean v0, p0, Lug2;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lug2;->p:Ljava/util/Random;

    iget-object v1, p0, Lug2;->x:[B

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lug2;->u:Lkl;

    iget-object v1, p0, Lug2;->x:[B

    invoke-virtual {v0, v1}, Lkl;->Q1([B)Lkl;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lug2;->t:Lkl;

    iget-object v3, p0, Lug2;->y:Lkl$c;

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkl;->h1(Lkl$c;)Lkl$c;

    iget-object v2, p0, Lug2;->y:Lkl$c;

    invoke-virtual {v2, v0, v1}, Lkl$c;->o(J)I

    sget-object v0, Lmg2;->a:Lmg2;

    iget-object v1, p0, Lug2;->y:Lkl$c;

    iget-object v2, p0, Lug2;->x:[B

    invoke-virtual {v0, v1, v2}, Lmg2;->b(Lkl$c;[B)V

    iget-object v0, p0, Lug2;->y:Lkl$c;

    invoke-virtual {v0}, Lkl$c;->close()V

    :cond_5
    iget-object v0, p0, Lug2;->u:Lkl;

    iget-object v1, p0, Lug2;->t:Lkl;

    invoke-virtual {v0, v1, p1, p2}, Lkl;->q1(Lkl;J)V

    iget-object p1, p0, Lug2;->o:LCl;

    invoke-interface {p1}, LCl;->K()LCl;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lvm;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lug2;->b(ILvm;)V

    return-void
.end method

.method public final p(Lvm;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lug2;->b(ILvm;)V

    return-void
.end method
