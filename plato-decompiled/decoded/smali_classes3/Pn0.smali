.class public final LPn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPn0;

.field public static b:LE82;

.field public static final c:LLC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPn0;

    invoke-direct {v0}, LPn0;-><init>()V

    sput-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0}, LPn0;->Q()LE82;

    move-result-object v0

    sput-object v0, LPn0;->b:LE82;

    invoke-static {}, LHR;->c()LjN0;

    move-result-object v0

    invoke-virtual {v0}, LjN0;->N1()LjN0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LHZ1;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->W0(LyC;)LyC;

    move-result-object v0

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v0

    sput-object v0, LPn0;->c:LLC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(LPn0;Lq81;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LPn0;->o0(Lq81;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final D(LGs1;)Ld92;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->W:LIY$a;

    new-instance v2, LHs1;

    invoke-direct {v2, p0}, LHs1;-><init>(LGs1;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic F(LPn0;Landroid/content/Context;Lnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, LDn0;

    invoke-direct {p2}, LDn0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LPn0;->E(Landroid/content/Context;Lnc0;)V

    return-void
.end method

.method public static final G()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;)Ld92;
    .locals 3

    sget-object v0, Lhw0;->a:Lhw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "followPublicGroups ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p0, p1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final L(Lnc0;LGs1;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->X:LIY$a;

    new-instance v2, LHs1;

    invoke-direct {v2, p1}, LHs1;-><init>(LGs1;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final N(LE82;)Ld92;
    .locals 1

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0, p0}, LPn0;->n0(LE82;)V

    sget-object v0, Ldn0;->a:Ldn0;

    invoke-virtual {v0, p0}, Ldn0;->e(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final O(Ljava/lang/String;)Ld92;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to leave group: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "error"

    invoke-virtual {v0, p0, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final U(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;)Ld92;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p0, p1, :cond_0

    sget p0, Low1;->E2:I

    invoke-static {p0}, Li7;->w0(I)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final V(Ljava/lang/String;)Ld92;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to send private group invitations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhw0;->a:Lhw0;

    const-string v2, "error"

    invoke-virtual {v1, v0, v2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li7;->y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Low1;->z6:I

    invoke-static {p0}, Li7;->w0(I)V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final X(LDc0;Lbn0;LE82;)Ld92;
    .locals 0

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Y(Ljava/lang/ref/WeakReference;J)Ld92;
    .locals 2

    sget-object v0, LKb2;->a:LKb2;

    new-instance v1, LFn0;

    invoke-direct {v1, p1, p2}, LFn0;-><init>(J)V

    invoke-virtual {v0, p0, v1}, LKb2;->L(Ljava/lang/ref/WeakReference;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z(JLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 8

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-wide v3, p0

    invoke-static/range {v1 .. v7}, Lgh1;->F0(Lgh1;Landroid/app/Activity;JLjava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LPn0;->f0(Ljava/lang/ref/WeakReference;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Ljava/lang/ref/WeakReference;)Ld92;
    .locals 2

    sget-object v0, LKb2;->a:LKb2;

    new-instance v1, LGn0;

    invoke-direct {v1}, LGn0;-><init>()V

    invoke-virtual {v0, p0, v1}, LKb2;->L(Ljava/lang/ref/WeakReference;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic b(LE82;)Ld92;
    .locals 0

    invoke-static {p0}, LPn0;->N(LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p0}, Lgh1;->k1(Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic c(Lnc0;LGs1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LPn0;->L(Lnc0;LGs1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ld92;
    .locals 1

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0, p0, p1}, LPn0;->m0(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic d(LE82;Lnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LPn0;->h0(LE82;Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LPn0;->c0(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(LPn0;Ljava/lang/ref/WeakReference;LE82;LE82;ILnc0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x5

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LPn0;->d0(Ljava/lang/ref/WeakReference;LE82;LE82;ILnc0;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, LPn0;->O(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/lang/ref/WeakReference;J)Ld92;
    .locals 2

    sget-object v0, LKb2;->a:LKb2;

    new-instance v1, Lwn0;

    invoke-direct {v1, p1, p2}, Lwn0;-><init>(J)V

    invoke-virtual {v0, p0, v1}, LKb2;->L(Ljava/lang/ref/WeakReference;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/ref/WeakReference;)Ld92;
    .locals 0

    invoke-static {p0}, LPn0;->a0(Ljava/lang/ref/WeakReference;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(JLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 8

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-wide v3, p0

    invoke-static/range {v1 .. v7}, Lgh1;->F0(Lgh1;Landroid/app/Activity;JLjava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/ref/WeakReference;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LPn0;->Y(Ljava/lang/ref/WeakReference;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(LE82;Lnc0;)Ld92;
    .locals 2

    sget-object v0, LPn0;->a:LPn0;

    new-instance v1, Lvn0;

    invoke-direct {v1, p1}, Lvn0;-><init>(Lnc0;)V

    invoke-virtual {v0, p0, v1}, LPn0;->K(LE82;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic i(JLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LPn0;->g0(JLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LPn0;->U(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/lang/ref/WeakReference;)Ld92;
    .locals 2

    sget-object v0, LKb2;->a:LKb2;

    new-instance v1, LOn0;

    invoke-direct {v1}, LOn0;-><init>()V

    invoke-virtual {v0, p0, v1}, LKb2;->L(Ljava/lang/ref/WeakReference;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic k(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, LPn0;->b0(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p0}, Lgh1;->k1(Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic l(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, LPn0;->i0(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(ILjava/lang/ref/WeakReference;LE82;LE82;Lnc0;Ljava/lang/String;)Ld92;
    .locals 7

    const-string v0, "You must be following this room to do that"

    invoke-static {v0, p5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p0, :cond_0

    sget-object v1, LPn0;->a:LPn0;

    add-int/lit8 v5, p0, -0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LPn0;->d0(Ljava/lang/ref/WeakReference;LE82;LE82;ILnc0;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lhw0;->a:Lhw0;

    const-string p1, "Client still not follow group while joining game"

    const-string p2, "error"

    invoke-virtual {p0, p1, p2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, LPn0;->a:LPn0;

    invoke-virtual {p0, p1, p5}, LPn0;->m0(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic m()Ld92;
    .locals 1

    invoke-static {}, LPn0;->z()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, LPn0;->k0(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(JLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LPn0;->Z(JLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/ref/WeakReference;)Ld92;
    .locals 0

    invoke-static {p0}, LPn0;->j0(Ljava/lang/ref/WeakReference;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LPk1;Lq81;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LPn0;->y(LPk1;Lq81;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LPn0;->H(Ljava/lang/String;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ld92;
    .locals 1

    invoke-static {}, LPn0;->G()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(LGs1;)Ld92;
    .locals 0

    invoke-static {p0}, LPn0;->D(LGs1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, LPn0;->V(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(ILjava/lang/ref/WeakReference;LE82;LE82;Lnc0;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, LPn0;->l0(ILjava/lang/ref/WeakReference;LE82;LE82;Lnc0;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LDc0;Lbn0;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LPn0;->X(LDc0;Lbn0;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LPk1;Lq81;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lr20;->a:Lr20;

    new-instance v0, LNn0;

    invoke-direct {v0}, LNn0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lr20;->n(Lan0;Lnc0;)V

    sget-object p1, LNm1;->a:LNm1;

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object p0

    invoke-virtual {p1, p0}, LNm1;->V(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final z()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public final B(Lvh0;LGs1;LE82;)LVa1;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTable"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx52;->a:Lx52;

    invoke-virtual {p2}, LGs1;->l()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p3, v1}, [LE82;

    move-result-object p3

    new-instance v1, LVa1;

    invoke-virtual {p2}, LGs1;->e()LE82;

    move-result-object p2

    invoke-direct {v1, p2, p1, v0, p3}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    return-object v1
.end method

.method public final C(LE82;)V
    .locals 2

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpo0;->a:Lpo0;

    new-instance v1, Lsn0;

    invoke-direct {v1}, Lsn0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lpo0;->t(LE82;Lpc0;)V

    return-void
.end method

.method public final E(Landroid/content/Context;Lnc0;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LoF1;->a:LoF1;

    invoke-virtual {v0, p1}, LoF1;->c(Landroid/content/Context;)LmF1;

    move-result-object p1

    invoke-virtual {p1}, LmF1;->k()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LcZ0;->a:LcZ0;

    sget-object v1, LPn0;->b:LE82;

    new-instance v2, LMn0;

    invoke-direct {v2, p1}, LMn0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2, v2}, LcZ0;->A(LE82;Ljava/lang/String;Lnc0;Lpc0;)V

    return-void
.end method

.method public final I(LE82;)LF3;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {v0, p1}, LNm1;->G(LE82;)LPk1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LDs1;->a:LDs1;

    invoke-virtual {v0, p1}, LDs1;->s(LE82;)Lhs1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LSs1;->a:LSs1;

    invoke-virtual {v0, p1}, LSs1;->e(LE82;)Lhs1;

    move-result-object v1

    invoke-virtual {v0, v1}, LSs1;->f(Lhs1;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LPk1;

    invoke-direct {v1, p1}, LPk1;-><init>(LE82;)V

    :cond_2
    return-object v1
.end method

.method public final J()LE82;
    .locals 1

    sget-object v0, LPn0;->b:LE82;

    return-object v0
.end method

.method public final K(LE82;Lnc0;)V
    .locals 2

    sget-object v0, Lpo0;->a:Lpo0;

    new-instance v1, Lxn0;

    invoke-direct {v1, p2}, Lxn0;-><init>(Lnc0;)V

    invoke-virtual {v0, p1, v1}, Lpo0;->o(LE82;Lpc0;)V

    return-void
.end method

.method public final M(LE82;)V
    .locals 9

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LcZ0;->a:LcZ0;

    sget-object v0, Lin1;->q:Lin1;

    invoke-virtual {v0}, Lin1;->l()J

    move-result-wide v4

    new-instance v7, Lyn0;

    invoke-direct {v7, p1}, Lyn0;-><init>(LE82;)V

    new-instance v8, Lzn0;

    invoke-direct {v8}, Lzn0;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LcZ0;->b0(LE82;LE82;JLjava/util/List;Lnc0;Lpc0;)V

    return-void
.end method

.method public final P(Lq81;)V
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->VlwoqYVJR:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPn0;->c:LLC;

    new-instance v4, LPn0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, LPn0$a;-><init>(Lq81;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final Q()LE82;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "groupsPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "groupsVersionString"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LE82;->i()LE82;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final R()V
    .locals 2

    const-string v0, "0-0"

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LPn0;->q0(LE82;)V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-virtual {p0}, LPn0;->R()V

    sget-object v0, LDs1;->a:LDs1;

    invoke-virtual {v0}, LDs1;->o()V

    invoke-virtual {v0}, LDs1;->p()V

    return-void
.end method

.method public final T(LE82;Ljava/util/Collection;)V
    .locals 6

    const-string v0, "groupUUID"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idOfFriendsToInvite"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE82;

    sget-object v3, LcZ0;->a:LcZ0;

    new-instance v4, Ltn0;

    invoke-direct {v4, v0, p2}, Ltn0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;)V

    new-instance v5, Lun0;

    invoke-direct {v5}, Lun0;-><init>()V

    invoke-virtual {v3, p1, v2, v4, v5}, LcZ0;->X(LE82;LE82;Lnc0;Lpc0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/ref/WeakReference;LE82;Lvh0;Lorg/json/JSONObject;LDc0;)V
    .locals 10

    const-string v5, "wrActivity"

    invoke-static {p1, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupId"

    invoke-static {p2, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {p3, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settings"

    invoke-static {p4, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSentSuccessfully"

    invoke-static {p5, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE82;->i()LE82;

    move-result-object v5

    const-string v6, "randomUUID(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lbn0;

    invoke-direct {v6, v5}, Lbn0;-><init>(LE82;)V

    invoke-virtual {p3}, Lvh0;->i()LlK0;

    move-result-object v7

    invoke-virtual {v7}, LlK0;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Group "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " game table"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LF3;->l(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, LF3;->n(LE82;)V

    invoke-static {v6}, LUJ0;->v(Lbn0;)V

    sget-object v7, LpF;->a:LpF;

    invoke-virtual {v7}, LpF;->h()LE82;

    move-result-object v7

    const/4 v8, 0x0

    filled-new-array {v7, v8}, [LE82;

    move-result-object v7

    new-instance v8, LVa1;

    invoke-direct {v8, v5, p3, p4, v7}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LVa1;->f0(Z)V

    sget-object v2, LUr1;->a:LUr1;

    invoke-virtual {v2, v8}, LUr1;->t(LVa1;)V

    sget-object v2, LcZ0;->a:LcZ0;

    invoke-virtual {v6}, LF3;->d()LE82;

    move-result-object v3

    new-instance v7, LAn0;

    invoke-direct {v7, p5, v6, v5}, LAn0;-><init>(LDc0;Lbn0;LE82;)V

    new-instance v5, LBn0;

    invoke-direct {v5, p1}, LBn0;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v6, LCn0;

    invoke-direct {v6, p1}, LCn0;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v9, LEn0;

    invoke-direct {v9, p1}, LEn0;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object v0, v2

    move-object v1, p2

    move-object v2, v8

    move-object v4, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, LcZ0;->t0(LE82;LVa1;LE82;Lnc0;Lpc0;Lnc0;Lpc0;)V

    return-void
.end method

.method public final d0(Ljava/lang/ref/WeakReference;LE82;LE82;ILnc0;)V
    .locals 13

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v5, p5

    const-string v0, "wrActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicGroupId"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinedCallback"

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LcZ0;->a:LcZ0;

    new-instance v9, LIn0;

    invoke-direct {v9, p1}, LIn0;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v10, LJn0;

    invoke-direct {v10, p2, v5}, LJn0;-><init>(LE82;Lnc0;)V

    new-instance v11, LKn0;

    invoke-direct {v11, p1}, LKn0;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v12, LLn0;

    move-object v0, v12

    move/from16 v1, p4

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LLn0;-><init>(ILjava/lang/ref/WeakReference;LE82;LE82;Lnc0;)V

    move-object v0, v8

    move-object v1, p2

    move-object/from16 v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, LcZ0;->w0(LE82;LE82;Lpc0;Lnc0;Lnc0;Lpc0;)V

    return-void
.end method

.method public final m0(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_0

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p1, p2}, Lgh1;->A0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n0(LE82;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LeY0;->i1(LE82;)V

    return-void
.end method

.method public final o0(Lq81;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    sget-object v0, LDs1;->a:LDs1;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LDs1;->B(Ljava/util/List;)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm81;

    invoke-virtual {v4}, Lm81;->b()Lj61;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm81;

    new-instance v5, Lcn0;

    invoke-virtual {v4}, Lm81;->g()LS91;

    move-result-object v6

    invoke-virtual {v4}, Lm81;->b()Lj61;

    move-result-object v4

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v4}, Lcn0;-><init>(LS91;Lj61;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm81;

    sget-object v6, LPk1;->z:LPk1$a;

    invoke-virtual {v6, v5}, LPk1$a;->a(Lm81;)LPk1;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, LNm1;->a:LNm1;

    invoke-virtual {v4, v2, v1}, LNm1;->b0(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "marshalUUID(...)"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm81;

    invoke-virtual {v1}, Lm81;->g()LS91;

    move-result-object v4

    invoke-static {v4}, Li7;->a0(LS91;)LE82;

    move-result-object v4

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm81;->d()Ll71;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll71;->b()Lu61;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lu61;->b()[LA71;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    aget-object v7, v1, v6

    new-instance v15, LNa1;

    invoke-virtual {v7}, LA71;->d()J

    move-result-wide v9

    invoke-virtual {v7}, LA71;->b()J

    move-result-wide v11

    invoke-virtual {v7}, LA71;->c()J

    move-result-wide v13

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LNa1;-><init>(JJJ)V

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :cond_5
    new-instance v1, Lco0;

    invoke-direct {v1, v3}, Lco0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lco0;->a()Ldo0;

    move-result-object v1

    invoke-static {v4, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    invoke-virtual {v1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo0;

    invoke-virtual {v2}, Ldo0;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_7
    sget-object v2, LNm1;->a:LNm1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE82;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0;

    invoke-virtual {v1}, Ldo0;->g()Z

    move-result v1

    invoke-virtual {v2, v4, v1}, LNm1;->h0(LE82;Z)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lq81;->e()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LPn0;->q0(LE82;)V

    return-void
.end method

.method public final p0(LE82;J)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDs1;->a:LDs1;

    invoke-virtual {v0, p1}, LDs1;->s(LE82;)Lhs1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lhs1;->E(J)V

    return-void

    :cond_0
    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {v0, p1}, LNm1;->G(LE82;)LPk1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LNm1;->Z(LE82;J)V

    return-void

    :cond_1
    sget-object p2, Lhw0;->a:Lhw0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received lastControlId update for group which is not in the cache. GroupId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "warn"

    invoke-virtual {p2, p1, p3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q0(LE82;)V
    .locals 2

    sput-object p1, LPn0;->b:LE82;

    sget-object p1, Li7;->a:Landroid/content/Context;

    const-string v0, "groupsPref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, LPn0;->b:LE82;

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupsVersionString"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final x(LPk1;LDc0;)V
    .locals 3

    const-string v0, "privateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v1

    new-instance v2, LHn0;

    invoke-direct {v2, p1}, LHn0;-><init>(LPk1;)V

    invoke-virtual {v0, v1, v2, p2}, LcZ0;->e(LE82;Lpc0;LDc0;)V

    return-void
.end method
