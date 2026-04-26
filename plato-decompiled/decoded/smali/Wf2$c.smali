.class public final LWf2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LB10;

.field public final b:LK52;

.field public final c:LXf2;

.field public final d:LZ80;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(LB10;LK52;LXf2;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf2$c;->a:LB10;

    iput-object p2, p0, LWf2$c;->b:LK52;

    iput-object p3, p0, LWf2$c;->c:LXf2;

    iget p1, p3, LXf2;->b:I

    iget p2, p3, LXf2;->f:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, LXf2;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, LXf2;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LWf2$c;->e:I

    new-instance p2, LZ80$b;

    invoke-direct {p2}, LZ80$b;-><init>()V

    invoke-virtual {p2, p4}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object p2

    invoke-virtual {p2, v0}, LZ80$b;->K(I)LZ80$b;

    move-result-object p2

    invoke-virtual {p2, v0}, LZ80$b;->f0(I)LZ80$b;

    move-result-object p2

    invoke-virtual {p2, p1}, LZ80$b;->c0(I)LZ80$b;

    move-result-object p1

    iget p2, p3, LXf2;->b:I

    invoke-virtual {p1, p2}, LZ80$b;->L(I)LZ80$b;

    move-result-object p1

    iget p2, p3, LXf2;->c:I

    invoke-virtual {p1, p2}, LZ80$b;->l0(I)LZ80$b;

    move-result-object p1

    invoke-virtual {p1, p5}, LZ80$b;->e0(I)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    iput-object p1, p0, LWf2$c;->d:LZ80;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, LXf2;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, LWf2$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, LWf2$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LWf2$c;->h:J

    return-void
.end method

.method public b(LA10;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, LWf2$c;->g:I

    iget v8, v0, LWf2$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, LWf2$c;->b:LK52;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, LK52;->d(LrH;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, LWf2$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, LWf2$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, LWf2$c;->c:LXf2;

    iget v2, v1, LXf2;->e:I

    iget v3, v0, LWf2$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, LWf2$c;->f:J

    iget-wide v9, v0, LWf2$c;->h:J

    iget v1, v1, LXf2;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, LHb2;->X0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, LWf2$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, LWf2$c;->b:LK52;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, LK52;->b(JIIILK52$a;)V

    iget-wide v7, v0, LWf2$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, LWf2$c;->h:J

    iput v1, v0, LWf2$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public c(IJ)V
    .locals 9

    iget-object v0, p0, LWf2$c;->a:LB10;

    new-instance v8, LZf2;

    iget-object v2, p0, LWf2$c;->c:LXf2;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LZf2;-><init>(LXf2;IJJ)V

    invoke-interface {v0, v8}, LB10;->s(LcM1;)V

    iget-object p1, p0, LWf2$c;->b:LK52;

    iget-object p2, p0, LWf2$c;->d:LZ80;

    invoke-interface {p1, p2}, LK52;->f(LZ80;)V

    return-void
.end method
