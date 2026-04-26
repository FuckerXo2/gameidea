.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke$a;
    }
.end annotation


# instance fields
.field public final a:Lke$a;

.field public final b:Lke$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILke$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lke$a;

    invoke-direct {v0}, Lke$a;-><init>()V

    iput-object v0, p0, Lke;->b:Lke$a;

    if-nez p5, :cond_0

    new-instance p5, Lke$a;

    invoke-direct {p5}, Lke$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p5, p2}, Lke$a;->b(Lke$a;I)I

    :cond_1
    invoke-static {p5}, Lke$a;->a(Lke$a;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lke;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, LBw1;->y:I

    const/4 v1, -0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lke;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lpv1;->K:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lke;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lpv1;->M:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lke;->j:I

    sget p4, LBw1;->I:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lke;->d:F

    sget p4, LBw1;->G:I

    sget v2, Lpv1;->m:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lke;->e:F

    sget p4, LBw1;->L:I

    sget v2, Lpv1;->n:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lke;->g:F

    sget p4, LBw1;->x:I

    sget v2, Lpv1;->m:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lke;->f:F

    sget p4, LBw1;->H:I

    sget v2, Lpv1;->n:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lke;->h:F

    sget p4, LBw1;->S:I

    const/4 v2, 0x1

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lke;->k:I

    invoke-static {p5}, Lke$a;->c(Lke$a;)I

    move-result p4

    const/4 v3, -0x2

    if-ne p4, v3, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lke$a;->c(Lke$a;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, Lke$a;->f(Lke$a;I)I

    invoke-static {p5}, Lke$a;->S(Lke$a;)I

    move-result p4

    const/4 v4, 0x0

    if-eq p4, v3, :cond_3

    invoke-static {p5}, Lke$a;->S(Lke$a;)I

    move-result p4

    invoke-static {v0, p4}, Lke$a;->V(Lke$a;I)I

    goto :goto_1

    :cond_3
    sget p4, LBw1;->R:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    sget p4, LBw1;->R:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {v0, p4}, Lke$a;->V(Lke$a;I)I

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lke$a;->V(Lke$a;I)I

    :goto_1
    invoke-static {p5}, Lke$a;->o0(Lke$a;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p5}, Lke$a;->o0(Lke$a;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lke$a;->p0(Lke$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget p4, LBw1;->B:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    sget p4, LBw1;->B:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lke$a;->p0(Lke$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-static {p5}, Lke$a;->q0(Lke$a;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, Lke$a;->r0(Lke$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lke$a;->s0(Lke$a;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    sget p4, Lnw1;->j:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_7
    invoke-static {p5}, Lke$a;->s0(Lke$a;)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_3
    invoke-static {v0, p4}, Lke$a;->t0(Lke$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lke$a;->u0(Lke$a;)I

    move-result p4

    if-nez p4, :cond_8

    sget p4, Lew1;->a:I

    goto :goto_4

    :cond_8
    invoke-static {p5}, Lke$a;->u0(Lke$a;)I

    move-result p4

    :goto_4
    invoke-static {v0, p4}, Lke$a;->v0(Lke$a;I)I

    invoke-static {p5}, Lke$a;->w0(Lke$a;)I

    move-result p4

    if-nez p4, :cond_9

    sget p4, Lnw1;->o:I

    goto :goto_5

    :cond_9
    invoke-static {p5}, Lke$a;->w0(Lke$a;)I

    move-result p4

    :goto_5
    invoke-static {v0, p4}, Lke$a;->x0(Lke$a;I)I

    invoke-static {p5}, Lke$a;->y0(Lke$a;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, Lke$a;->y0(Lke$a;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lke$a;->z0(Lke$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {p5}, Lke$a;->A0(Lke$a;)I

    move-result p4

    if-ne p4, v3, :cond_c

    sget p4, LBw1;->P:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_7

    :cond_c
    invoke-static {p5}, Lke$a;->A0(Lke$a;)I

    move-result p4

    :goto_7
    invoke-static {v0, p4}, Lke$a;->B0(Lke$a;I)I

    invoke-static {p5}, Lke$a;->d(Lke$a;)I

    move-result p4

    if-ne p4, v3, :cond_d

    sget p4, LBw1;->Q:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_8

    :cond_d
    invoke-static {p5}, Lke$a;->d(Lke$a;)I

    move-result p4

    :goto_8
    invoke-static {v0, p4}, Lke$a;->e(Lke$a;I)I

    invoke-static {p5}, Lke$a;->h(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    sget p4, LBw1;->z:I

    sget v1, Luw1;->a:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_9

    :cond_e
    invoke-static {p5}, Lke$a;->h(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lke$a;->i(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->k(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    sget p4, LBw1;->A:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_a

    :cond_f
    invoke-static {p5}, Lke$a;->k(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lke$a;->m(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->n(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    sget p4, LBw1;->J:I

    sget v1, Luw1;->a:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    :cond_10
    invoke-static {p5}, Lke$a;->n(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lke$a;->o(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->s(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    sget p4, LBw1;->K:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    :cond_11
    invoke-static {p5}, Lke$a;->s(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lke$a;->t(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->v(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    sget p4, LBw1;->v:I

    invoke-static {p1, p2, p4}, Lke;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_d

    :cond_12
    invoke-static {p5}, Lke$a;->v(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lke$a;->w(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->x(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    sget p4, LBw1;->C:I

    sget v1, Luw1;->d:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    :cond_13
    invoke-static {p5}, Lke$a;->x(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lke$a;->y(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->z(Lke$a;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-static {p5}, Lke$a;->z(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->D(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    :cond_14
    sget p4, LBw1;->D:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_15

    sget p4, LBw1;->D:I

    invoke-static {p1, p2, p4}, Lke;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->D(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    :cond_15
    new-instance p4, Ls22;

    invoke-static {v0}, Lke$a;->x(Lke$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, Ls22;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4}, Ls22;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->D(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    :goto_f
    invoke-static {p5}, Lke$a;->E(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    sget p1, LBw1;->w:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_10

    :cond_16
    invoke-static {p5}, Lke$a;->E(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->P(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->Q(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    sget p1, LBw1;->F:I

    sget p4, Lpv1;->L:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_11

    :cond_17
    invoke-static {p5}, Lke$a;->Q(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->R(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->T(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    sget p1, LBw1;->E:I

    sget p4, Lpv1;->o:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_12

    :cond_18
    invoke-static {p5}, Lke$a;->T(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->U(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->W(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    sget p1, LBw1;->M:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_13

    :cond_19
    invoke-static {p5}, Lke$a;->W(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->X(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->Y(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    sget p1, LBw1;->T:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_14

    :cond_1a
    invoke-static {p5}, Lke$a;->Y(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->Z(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->a0(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    sget p1, LBw1;->N:I

    invoke-static {v0}, Lke$a;->W(Lke$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_15

    :cond_1b
    invoke-static {p5}, Lke$a;->a0(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->b0(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->c0(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    sget p1, LBw1;->U:I

    invoke-static {v0}, Lke$a;->Y(Lke$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_16

    :cond_1c
    invoke-static {p5}, Lke$a;->c0(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->d0(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->e0(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    sget p1, LBw1;->O:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    :cond_1d
    invoke-static {p5}, Lke$a;->e0(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->f0(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->g0(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    move p1, v4

    goto :goto_18

    :cond_1e
    invoke-static {p5}, Lke$a;->g0(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->h0(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->i0(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    move p1, v4

    goto :goto_19

    :cond_1f
    invoke-static {p5}, Lke$a;->i0(Lke$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->j0(Lke$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lke$a;->k0(Lke$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    sget p1, LBw1;->u:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1a

    :cond_20
    invoke-static {p5}, Lke$a;->k0(Lke$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->l0(Lke$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p5}, Lke$a;->m0(Lke$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_21

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->n0(Lke$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_1b

    :cond_21
    invoke-static {p5}, Lke$a;->m0(Lke$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lke$a;->n0(Lke$a;Ljava/util/Locale;)Ljava/util/Locale;

    :goto_1b
    iput-object p5, p0, Lke;->a:Lke$a;

    return-void
.end method

.method public static G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, LOO0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->c0(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->Y(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->S(Lke$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->o0(Lke$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->k0(Lke$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->y0(Lke$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H(I)V
    .locals 1

    iget-object v0, p0, Lke;->a:Lke$a;

    invoke-static {v0, p1}, Lke$a;->f(Lke$a;I)I

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0, p1}, Lke$a;->f(Lke$a;I)I

    return-void
.end method

.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "badge"

    invoke-static {p1, p2, v1}, LRT;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    move v5, p4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget-object v3, LBw1;->t:[I

    new-array v6, v0, [I

    move-object v1, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lh32;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->g0(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->i0(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->c(Lke$a;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->v(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->E(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->Q(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->k(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->h(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->z(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->T(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->s(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->n(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->w0(Lke$a;)I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->q0(Lke$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->s0(Lke$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->u0(Lke$a;)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->a0(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->W(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->e0(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->A0(Lke$a;)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->d(Lke$a;)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->S(Lke$a;)I

    move-result v0

    return v0
.end method

.method public x()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->m0(Lke$a;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->o0(Lke$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lke;->b:Lke$a;

    invoke-static {v0}, Lke$a;->x(Lke$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
