.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgh1;

.field public static b:Z

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgh1;

    invoke-direct {v0}, Lgh1;-><init>()V

    sput-object v0, Lgh1;->a:Lgh1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lbn0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->S0(Lbn0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic B(IIIILnc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, Lgh1;->z1(IIIILnc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Activity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget p0, Low1;->u6:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p0

    sget-object v0, Lgh1;->a:Lgh1;

    sget v4, Low1;->k8:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v2, ""

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Lnc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lgh1;->C1(Ljava/lang/String;Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Ljava/lang/String;Lnc0;Landroid/app/Activity;)Ld92;
    .locals 10

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v0, Low1;->e1:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Low1;->d1:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->m9:I

    sget v6, Low1;->q5:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic D(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->o1(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Landroid/app/Activity;)Ld92;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v0, Low1;->i:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->k8:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v3, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic E(ILandroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->f1(ILandroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lgh1;Landroid/app/Activity;LE82;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgh1;->D1(Landroid/app/Activity;LE82;Z)V

    return-void
.end method

.method public static synthetic F(Landroid/app/Activity;Lbn0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->U0(Landroid/app/Activity;Lbn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lgh1;Landroid/app/Activity;JLjava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/app/a;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgh1;->E0(Landroid/app/Activity;JLjava/lang/String;)Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(LE82;Z)Ld92;
    .locals 1

    sget-object v0, Ltk;->a:Ltk;

    invoke-virtual {v0, p0, p1}, Ltk;->v(LE82;Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic G(Lnc0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgh1;->r0(Lnc0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final G0(JLjava/lang/String;Landroid/app/Activity;)Landroidx/appcompat/app/a;
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    sget p0, Low1;->z6:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lfw1;->f:I

    long-to-int v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfw1;->g:I

    long-to-int v2, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LJz0;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, ""

    :goto_2
    sget-object p2, Lgh1;->a:Lgh1;

    sget v0, Low1;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Low1;->k8:I

    invoke-virtual {p2, p3, v0, p0, p1}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->Z0(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->j1(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lgh1;Lcom/playchat/ui/activity/MainActivity;LNG1;Ljava/lang/Long;Lnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, LaA0;->a:LaA0;

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, LaA0;->x(J)LbA0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LbA0;->b()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgh1;->H0(Lcom/playchat/ui/activity/MainActivity;LNG1;Ljava/lang/Long;Lnc0;)V

    return-void
.end method

.method public static synthetic J(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->z0(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Ljava/lang/Long;LNG1;Lnc0;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 8

    const-string v0, "validActivity"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0, p1}, Lyo;->y(LNG1;)J

    move-result-wide v0

    sget-object p1, Lf11;->a:Lf11;

    invoke-virtual {p1, v0, v1}, Lf11;->c(J)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgh1;->a:Lgh1;

    sget v2, Low1;->T1:I

    sget v1, Low1;->S1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Low1;->U1:I

    sget v5, Low1;->K7:I

    new-instance v6, LJg1;

    invoke-direct {v6, p4, p0, p2, p3}, LJg1;-><init>(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/Long;Lnc0;Lcom/playchat/ui/activity/MainActivity;)V

    const/4 v7, 0x0

    move-object v1, p4

    invoke-virtual/range {v0 .. v7}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_0
    sget-object p0, LbZ;->a:LbZ;

    const-string p1, "Attempt to redeem item which is missing"

    invoke-virtual {p0, p1}, LbZ;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic K(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->P0(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/Long;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, LMg1;

    invoke-direct {p1, p2}, LMg1;-><init>(Lnc0;)V

    new-instance p2, LNg1;

    invoke-direct {p2, p3}, LNg1;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {p0, v0, v1, p1, p2}, LWi;->s0(JLnc0;Lpc0;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic L(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->b0(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lnc0;)Ld92;
    .locals 2

    sget-object v0, LjA0;->a:LjA0;

    new-instance v1, LVg1;

    invoke-direct {v1, p0}, LVg1;-><init>(Lnc0;)V

    invoke-virtual {v0, v1}, LjA0;->w(Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic M(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->L0(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic N(Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->D0(Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;)Ld92;
    .locals 2

    sget v0, Low1;->g6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li7;->y0(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AndroidRedeem item - error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhw0;->a:Lhw0;

    const-string v0, "warn"

    invoke-virtual {p1, p0, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic O(IIIILnc0;Lnc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p6}, Lgh1;->h1(IIIILnc0;Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/Long;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgh1;->K0(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/Long;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Q(LE82;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->l0(LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->i1(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lbn0;Landroid/app/Activity;)Ld92;
    .locals 7

    const-string v0, "validActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->O7:I

    sget v4, Low1;->N7:I

    sget v0, Low1;->R7:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LIg1;

    invoke-direct {v6, p0, p1}, LIg1;-><init>(Lbn0;Landroid/app/Activity;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lgh1;->t0(Landroid/app/Activity;IILjava/lang/String;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic S()Ld92;
    .locals 1

    invoke-static {}, Lgh1;->V0()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final S0(Lbn0;Landroid/app/Activity;)Ld92;
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LPg1;

    invoke-direct {v1, p0, p1}, LPg1;-><init>(Lbn0;Landroid/app/Activity;)V

    new-instance p1, LQg1;

    invoke-direct {p1, p0}, LQg1;-><init>(Lbn0;)V

    invoke-virtual {v0, p0, v1, p1}, LcZ0;->Z(Lbn0;Lnc0;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic T(Lnc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->g0(Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lbn0;Landroid/app/Activity;)Ld92;
    .locals 2

    sget-object v0, LKJ1;->a:LKJ1;

    new-instance v1, LWg1;

    invoke-direct {v1, p1, p0}, LWg1;-><init>(Landroid/app/Activity;Lbn0;)V

    invoke-virtual {v0, p0, v1}, LKJ1;->q0(Lbn0;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->c1(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Landroid/app/Activity;Lbn0;)Ld92;
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Low1;->Q7:I

    invoke-virtual {p1}, LF3;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Li7;->x0(I[Ljava/lang/Object;)V

    sget-object v2, LYB;->a:LYB;

    new-instance v5, LZg1;

    invoke-direct {v5}, LZg1;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LYB;->m(LYB;LF3;ZLnc0;ILjava/lang/Object;)V

    instance-of p1, p0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->O3()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic V(Lpc0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgh1;->x1(Lpc0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final V0()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final W0(Lbn0;Ljava/lang/String;)Ld92;
    .locals 0

    sget p1, Low1;->P7:I

    invoke-virtual {p0}, LF3;->c()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Li7;->x0(I[Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Y0(Lnc0;Landroid/app/Activity;)Ld92;
    .locals 9

    const-string v0, "validActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->R0:I

    sget v0, Low1;->Q0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->P0:I

    sget v6, Low1;->A4:I

    new-instance v7, LXg1;

    invoke-direct {v7, p0}, LXg1;-><init>(Lnc0;)V

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z0(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic a(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->h0(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->M0(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    invoke-virtual {p0}, LDf1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {v0, p0}, LcZ0;->r(LDf1;)V

    invoke-virtual {p1, p0}, Lcom/playchat/ui/activity/MainActivity;->x3(LDf1;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final b1(Lnc0;Landroid/app/Activity;Landroid/app/Activity;)Ld92;
    .locals 10

    const-string v0, "validActivity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v0, Low1;->T0:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Low1;->S0:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->n4:I

    sget v6, Low1;->X0:I

    new-instance v7, LTg1;

    invoke-direct {v7, p0}, LTg1;-><init>(Lnc0;)V

    new-instance v8, LUg1;

    invoke-direct {v8, p1}, LUg1;-><init>(Landroid/app/Activity;)V

    const/4 v9, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v9}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->l1(Landroid/app/Activity;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic d(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->N0(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Landroid/app/Activity;Landroid/app/Activity;)Ld92;
    .locals 10

    const-string v0, "validActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v0, Low1;->L0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Low1;->J0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->K0:I

    new-instance v7, LHg1;

    invoke-direct {v7, p0}, LHg1;-><init>(Landroid/app/Activity;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, -0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    const/4 p0, 0x1

    sput-boolean p0, Lgh1;->b:Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d1(Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0}, Li7;->D(Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic e(Lbn0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->R0(Lbn0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0}, Li7;->D(Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f(Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lgh1;->j0(Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(ILandroid/app/Activity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    sget v1, Low1;->l6:I

    sget v2, Low1;->k6:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Low1;->k8:I

    invoke-virtual {v0, p1, v1, p0, v2}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lgh1;->B0(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lnc0;Landroid/app/Activity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->n8:I

    sget v0, Low1;->m8:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->l8:I

    sget v6, Low1;->q:I

    new-instance v7, LDg1;

    invoke-direct {v7, p0}, LDg1;-><init>(Lnc0;)V

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic h(Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->y0(Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h1(IIIILnc0;Lnc0;Landroid/app/Activity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {p6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxg1;

    invoke-direct {v6, p4}, Lxg1;-><init>(Lnc0;)V

    new-instance v7, Lyg1;

    invoke-direct {v7, p5}, Lyg1;-><init>(Lnc0;)V

    const/4 v8, 0x0

    move-object v1, p6

    move-object v3, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v8}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic i(Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->d1(Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic j(Lnc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->n1(Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/app/Activity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;

    invoke-direct {v0, p2, p0, p1}, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;-><init>(Landroid/app/Activity;Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j1(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic k(Lnc0;Lnc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lgh1;->q1(Lnc0;Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lnc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->x0(Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(LE82;)Ld92;
    .locals 2

    sget-object v0, Ltk;->a:Ltk;

    sget v1, Low1;->l5:I

    invoke-virtual {v0, p0, v1}, Ltk;->j(LE82;I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l1(Landroid/app/Activity;Landroid/app/Activity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgh1;->a:Lgh1;

    sget v0, Low1;->q6:I

    sget v1, Low1;->p6:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Low1;->k8:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic m(Landroid/app/Activity;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->d0(Landroid/app/Activity;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lbn0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->T0(Lbn0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lnc0;Landroid/app/Activity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->N8:I

    sget v0, Low1;->P8:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->O8:I

    sget v6, Low1;->q5:I

    new-instance v7, LYg1;

    invoke-direct {v7, p0}, LYg1;-><init>(Lnc0;)V

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic o(Lnc0;Landroid/app/Activity;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lgh1;->b1(Lnc0;Landroid/app/Activity;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic p(Lnc0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgh1;->s0(Lnc0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->u1(Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lnc0;Lnc0;Landroid/app/Activity;)Ld92;
    .locals 9

    const-string v0, "validActivity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->u6:I

    sget v0, Low1;->Q5:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->V8:I

    sget v6, Low1;->M5:I

    move-object v2, p2

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic r(LE82;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->F1(LE82;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lnc0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic s(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->A1(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lnc0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final s1(Landroid/app/Activity;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    sget v1, Low1;->s6:I

    sget v2, Low1;->r6:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Low1;->k8:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic t(Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->e0(Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/app/Activity;ILjava/lang/String;ILnc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgh1;->u0(Landroid/app/Activity;ILjava/lang/String;ILnc0;)V

    return-void
.end method

.method public static final u0(Landroid/app/Activity;ILjava/lang/String;ILnc0;)V
    .locals 8

    sget-object v0, Lgh1;->a:Lgh1;

    sget v5, Low1;->q:I

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    return-void
.end method

.method public static final u1(Landroid/app/Activity;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    sget v1, Low1;->t6:I

    sget v2, Low1;->r6:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Low1;->k8:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic v(Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0}, Lgh1;->s1(Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lbn0;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->W0(Lbn0;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lgh1;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgh1;->v0(Landroid/app/Activity;Lnc0;)V

    return-void
.end method

.method public static synthetic w1(Lgh1;Lcom/playchat/ui/activity/MainActivity;Lvh0;ILpc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget p3, Low1;->p8:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgh1;->v1(Lcom/playchat/ui/activity/MainActivity;Lvh0;ILpc0;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Long;LNG1;Lnc0;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgh1;->J0(Ljava/lang/Long;LNG1;Lnc0;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lnc0;Landroid/app/Activity;)Ld92;
    .locals 10

    const-string v0, "validActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v0, Low1;->h1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Low1;->f1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->l:I

    sget v6, Low1;->g1:I

    new-instance v7, Lug1;

    invoke-direct {v7, p1}, Lug1;-><init>(Landroid/app/Activity;)V

    new-instance v8, Lwg1;

    invoke-direct {v8, p0}, Lwg1;-><init>(Lnc0;)V

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final x1(Lpc0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result_key_game_settings"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic y(Lnc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgh1;->Y0(Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Landroid/app/Activity;)Ld92;
    .locals 1

    sget-object v0, LW8;->a:LW8;

    invoke-virtual {v0, p0}, LW8;->k(Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic z(JLjava/lang/String;Landroid/app/Activity;)Landroidx/appcompat/app/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgh1;->G0(JLjava/lang/String;Landroid/app/Activity;)Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lnc0;)Ld92;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final z1(IIIILnc0;Landroid/app/Activity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LSg1;

    invoke-direct {v7, p4}, LSg1;-><init>(Lnc0;)V

    const/4 v8, 0x0

    move-object v2, p5

    move v3, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final A0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh1;

    invoke-direct {v0, p2, p1}, Lbh1;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final B1(Landroid/app/Activity;Ljava/lang/String;Lnc0;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositiveButtonClick"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lah1;

    invoke-direct {v0, p2, p3}, Lah1;-><init>(Ljava/lang/String;Lnc0;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final C0(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvg1;

    invoke-direct {v0}, Lvg1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final D1(Landroid/app/Activity;LE82;Z)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->mwhABkvDv:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget v0, Low1;->K9:I

    invoke-virtual {p0, p2}, Lgh1;->X(LE82;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget v4, Low1;->J9:I

    sget v5, Low1;->G9:I

    new-instance v7, LGg1;

    invoke-direct {v7, p2, p3}, LGg1;-><init>(LE82;Z)V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lgh1;->t0(Landroid/app/Activity;IILjava/lang/String;Lnc0;)V

    return-void
.end method

.method public final E0(Landroid/app/Activity;JLjava/lang/String;)Landroidx/appcompat/app/a;
    .locals 1

    new-instance v0, LRg1;

    invoke-direct {v0, p2, p3, p4}, LRg1;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Z(Landroid/app/Activity;Lpc0;)Landroidx/appcompat/app/a;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Lcom/playchat/ui/activity/MainActivity;LNG1;Ljava/lang/Long;Lnc0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1;

    invoke-direct {v0, p3, p2, p4, p1}, Ltg1;-><init>(Ljava/lang/Long;LNG1;Lnc0;Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final O0(Landroid/app/Activity;Lnc0;)V
    .locals 7

    const-string v0, "onPositiveButtonClick"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v3, Low1;->O7:I

    sget v4, Low1;->N7:I

    sget v0, Low1;->R7:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LLg1;

    invoke-direct {v6, p2}, LLg1;-><init>(Lnc0;)V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lgh1;->t0(Landroid/app/Activity;IILjava/lang/String;Lnc0;)V

    return-void
.end method

.method public final Q0(Landroid/app/Activity;Lbn0;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg1;

    invoke-direct {v0, p2}, Lsg1;-><init>(Lbn0;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final W(LE82;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X(LE82;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lib2;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "??"

    :cond_1
    return-object p1
.end method

.method public final X0(Landroid/app/Activity;Lnc0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogoutDevicesConfirm"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOg1;

    invoke-direct {v0, p2}, LOg1;-><init>(Lnc0;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final Y(Landroid/app/Activity;Lpc0;)V
    .locals 4

    const-string v0, "show"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lgh1;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lgh1;->c:J

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Z(Landroid/app/Activity;Lpc0;)Landroidx/appcompat/app/a;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lgh1;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lgh1;->c:J

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(Lcom/playchat/ui/activity/MainActivity;LDf1;)V
    .locals 9

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Low1;->J8:I

    sget v0, Low1;->K8:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->E8:I

    sget v6, Low1;->q:I

    new-instance v7, Lmg1;

    invoke-direct {v7, p2, p1}, Lmg1;-><init>(LDf1;Lcom/playchat/ui/activity/MainActivity;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    return-void
.end method

.method public final a1(Landroid/app/Activity;Lnc0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoginWithEmailClick"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg1;

    invoke-direct {v0, p2, p1}, LFg1;-><init>(Lnc0;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final c0(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lgh1;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lrg1;

    invoke-direct {v0, p1}, Lrg1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    :cond_0
    return-void
.end method

.method public final e1(Landroid/app/Activity;I)V
    .locals 1

    new-instance v0, Log1;

    invoke-direct {v0, p2}, Log1;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final f0(Landroid/app/Activity;Lnc0;)V
    .locals 1

    const-string v0, "onBackupClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg1;

    invoke-direct {v0, p2}, LBg1;-><init>(Lnc0;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final g1(Landroid/app/Activity;Lnc0;Lnc0;)V
    .locals 8

    const-string v0, "onPositiveButtonClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegativeButtonClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Low1;->Y0:I

    sget v3, Low1;->W0:I

    sget v4, Low1;->l:I

    sget v5, Low1;->X0:I

    new-instance v0, Lqg1;

    move-object v1, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lqg1;-><init>(IIIILnc0;Lnc0;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final i0(Landroid/app/Activity;Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldh1;

    invoke-direct {v0, p2, p3}, Ldh1;-><init>(Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final k0(Landroid/app/Activity;LE82;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Low1;->m5:I

    sget v4, Low1;->i5:I

    sget-object v0, LuY1;->a:LuY1;

    sget v0, Low1;->n5:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lgh1;->W(LE82;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "format(...)"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lng1;

    invoke-direct {v6, p2}, Lng1;-><init>(LE82;)V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lgh1;->t0(Landroid/app/Activity;IILjava/lang/String;Lnc0;)V

    return-void
.end method

.method public final k1(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg1;

    invoke-direct {v0, p1}, LCg1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->HbgnPALmU:Ljava/lang/String;

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "getString(...)"

    invoke-static {v3, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v9}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Landroid/app/Activity;Lnc0;)V
    .locals 1

    const-string v0, "onReportConfirmed"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKg1;

    invoke-direct {v0, p2}, LKg1;-><init>(Lnc0;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;
    .locals 10

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v1, p0

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;
    .locals 9

    move-object v1, p1

    move v0, p5

    const-string v2, "activity"

    invoke-static {p1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    move-object v3, p2

    invoke-static {p2, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    move-object v4, p3

    invoke-static {p3, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lgh1;->p0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnc0;Lnc0;Z)Landroidx/appcompat/app/a;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posButtonTitle"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, LbZ;->a:LbZ;

    const-string p2, "Attempt to show dialog not in main thread"

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/appcompat/app/a$a;

    sget v1, Lww1;->a:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    :cond_2
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0, p8}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    new-instance p2, Lfh1;

    invoke-direct {p2, p6}, Lfh1;-><init>(Lnc0;)V

    invoke-virtual {v0, p4, p2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    if-eqz p5, :cond_3

    new-instance p2, Llg1;

    invoke-direct {p2, p7}, Llg1;-><init>(Lnc0;)V

    invoke-virtual {v0, p5, p2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p2

    const-string p3, "create(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgh1;->q0(Landroid/app/Activity;Landroidx/appcompat/app/a;)V

    return-object p2
.end method

.method public final p1(Landroid/app/Activity;Lnc0;Lnc0;)V
    .locals 1

    const-string v0, "onResendSelected"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteSelected"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzg1;

    invoke-direct {v0, p2, p3}, Lzg1;-><init>(Lnc0;Lnc0;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final q0(Landroid/app/Activity;Landroidx/appcompat/app/a;)V
    .locals 3

    sget-object v0, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u:Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;

    invoke-virtual {v0, p2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;->c(Landroidx/appcompat/app/a;)V

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;->a(Landroid/app/Activity;Landroidx/appcompat/app/a;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhw0;->a:Lhw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to show dialog. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "warn"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u:Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;->b(Landroidx/appcompat/app/a;)V

    return-void
.end method

.method public final r1(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkg1;

    invoke-direct {v0}, Lkg1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final t0(Landroid/app/Activity;IILjava/lang/String;Lnc0;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v7, Lch1;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lch1;-><init>(Landroid/app/Activity;ILjava/lang/String;ILnc0;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t1(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leh1;

    invoke-direct {v0}, Leh1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final v0(Landroid/app/Activity;Lnc0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpg1;

    invoke-direct {v0, p2}, Lpg1;-><init>(Lnc0;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final v1(Lcom/playchat/ui/activity/MainActivity;Lvh0;ILpc0;)V
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingsSelected"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvh0;->i()LlK0;

    move-result-object v0

    invoke-virtual {v0}, LlK0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p4, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, LN90;->W0()Lia0;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAg1;

    invoke-direct {v1, p4}, LAg1;-><init>(Lpc0;)V

    const-string p4, "request_key_game_settings"

    invoke-virtual {v0, p4, p1, v1}, Lia0;->z1(Ljava/lang/String;LmF0;Lna0;)V

    sget-object p1, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->T0:Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$Companion;

    invoke-virtual {p1, p2, p3}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$Companion;->a(Lvh0;I)Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;

    move-result-object p1

    const-string p2, "GameSettingsBottomSheetDialog"

    invoke-virtual {p1, v0, p2}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Landroid/app/Activity;Lnc0;)V
    .locals 7

    const-string v0, "onPositiveButtonClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Low1;->c1:I

    sget v3, Low1;->a1:I

    sget v4, Low1;->l:I

    sget v5, Low1;->b1:I

    new-instance v0, LEg1;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LEg1;-><init>(IIIILnc0;)V

    invoke-virtual {p0, p1, v0}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method
