.class public abstract Lg31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lg31;->a:[Z

    return-void
.end method

.method public static a(LEy;LyF0;LDy;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, LDy;->t:I

    iput v0, p2, LDy;->u:I

    iget-object v0, p0, LDy;->Z:[LDy$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LDy$b;->o:LDy$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LDy;->Z:[LDy$b;

    aget-object v0, v0, v1

    sget-object v1, LDy$b;->q:LDy$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LDy;->O:Lsy;

    iget v0, v0, Lsy;->g:I

    invoke-virtual {p0}, LDy;->W()I

    move-result v1

    iget-object v4, p2, LDy;->Q:Lsy;

    iget v4, v4, Lsy;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, LDy;->O:Lsy;

    invoke-virtual {p1, v4}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v5

    iput-object v5, v4, Lsy;->i:LzU1;

    iget-object v4, p2, LDy;->Q:Lsy;

    invoke-virtual {p1, v4}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v5

    iput-object v5, v4, Lsy;->i:LzU1;

    iget-object v4, p2, LDy;->O:Lsy;

    iget-object v4, v4, Lsy;->i:LzU1;

    invoke-virtual {p1, v4, v0}, LyF0;->f(LzU1;I)V

    iget-object v4, p2, LDy;->Q:Lsy;

    iget-object v4, v4, Lsy;->i:LzU1;

    invoke-virtual {p1, v4, v1}, LyF0;->f(LzU1;I)V

    iput v3, p2, LDy;->t:I

    invoke-virtual {p2, v0, v1}, LDy;->O0(II)V

    :cond_0
    iget-object v0, p0, LDy;->Z:[LDy$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, LDy;->Z:[LDy$b;

    aget-object v0, v0, v1

    sget-object v1, LDy$b;->q:LDy$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, LDy;->P:Lsy;

    iget v0, v0, Lsy;->g:I

    invoke-virtual {p0}, LDy;->x()I

    move-result p0

    iget-object v1, p2, LDy;->R:Lsy;

    iget v1, v1, Lsy;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, LDy;->P:Lsy;

    invoke-virtual {p1, v1}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v2

    iput-object v2, v1, Lsy;->i:LzU1;

    iget-object v1, p2, LDy;->R:Lsy;

    invoke-virtual {p1, v1}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v2

    iput-object v2, v1, Lsy;->i:LzU1;

    iget-object v1, p2, LDy;->P:Lsy;

    iget-object v1, v1, Lsy;->i:LzU1;

    invoke-virtual {p1, v1, v0}, LyF0;->f(LzU1;I)V

    iget-object v1, p2, LDy;->R:Lsy;

    iget-object v1, v1, Lsy;->i:LzU1;

    invoke-virtual {p1, v1, p0}, LyF0;->f(LzU1;I)V

    iget v1, p2, LDy;->l0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, LDy;->V()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, LDy;->S:Lsy;

    invoke-virtual {p1, v1}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v2

    iput-object v2, v1, Lsy;->i:LzU1;

    iget-object v1, p2, LDy;->S:Lsy;

    iget-object v1, v1, Lsy;->i:LzU1;

    iget v2, p2, LDy;->l0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, LyF0;->f(LzU1;I)V

    :cond_2
    iput v3, p2, LDy;->u:I

    invoke-virtual {p2, v0, p0}, LDy;->f1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
