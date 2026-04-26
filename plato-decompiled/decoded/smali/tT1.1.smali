.class public final LtT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LB10;

.field public g:LK52;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LtT1;->a:I

    iput p2, p0, LtT1;->b:I

    iput-object p3, p0, LtT1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LtT1;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, LtT1;->e:I

    const/4 p1, 0x0

    iput p1, p0, LtT1;->d:I

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LtT1;->f:LB10;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LB10;->o(II)LK52;

    move-result-object v0

    iput-object v0, p0, LtT1;->g:LK52;

    new-instance v1, LZ80$b;

    invoke-direct {v1}, LZ80$b;-><init>()V

    invoke-virtual {v1, p1}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    invoke-interface {v0, p1}, LK52;->f(LZ80;)V

    iget-object p1, p0, LtT1;->f:LB10;

    invoke-interface {p1}, LB10;->j()V

    iget-object p1, p0, LtT1;->f:LB10;

    new-instance v0, LuT1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, LuT1;-><init>(J)V

    invoke-interface {p1, v0}, LB10;->s(LcM1;)V

    const/4 p1, 0x1

    iput p1, p0, LtT1;->e:I

    return-void
.end method

.method public final d(LA10;)V
    .locals 7

    iget-object v0, p0, LtT1;->g:LK52;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK52;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, LK52;->d(LrH;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, LtT1;->e:I

    iget-object v0, p0, LtT1;->g:LK52;

    iget v4, p0, LtT1;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, LK52;->b(JIIILK52$a;)V

    const/4 p1, 0x0

    iput p1, p0, LtT1;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, LtT1;->d:I

    add-int/2addr v0, p1

    iput v0, p0, LtT1;->d:I

    :goto_0
    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 1

    iget p2, p0, LtT1;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LtT1;->d(LA10;)V

    const/4 p1, 0x0

    return p1
.end method

.method public g(LA10;)Z
    .locals 5

    iget v0, p0, LtT1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, LtT1;->b:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    new-instance v0, Ltb1;

    iget v3, p0, LtT1;->b:I

    invoke-direct {v0, v3}, Ltb1;-><init>(I)V

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v3

    iget v4, p0, LtT1;->b:I

    invoke-interface {p1, v3, v2, v4}, LA10;->o([BII)V

    invoke-virtual {v0}, Ltb1;->N()I

    move-result p1

    iget v0, p0, LtT1;->a:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public k(LB10;)V
    .locals 0

    iput-object p1, p0, LtT1;->f:LB10;

    iget-object p1, p0, LtT1;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, LtT1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
