.class public LXw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCx;

.field public final b:LCx;

.field public final c:Lyn;

.field public final d:LWr;

.field public final e:Lt6;

.field public final f:LqL1;

.field public final g:Lfw0;

.field public final h:Lzx1;

.field public final i:Ljx1;

.field public final j:Lp4;

.field public final k:Lq22;

.field public final l:Lu1;

.field public final m:Lq50;

.field public final n:LMG;

.field public final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LCx;LCx;Lyn;LWr;Lt6;Lp4;LqL1;Lfw0;Lzx1;Ljx1;Lq22;Lq50;LMG;Lu1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXw0;->a:LCx;

    iput-object p2, p0, LXw0;->b:LCx;

    iput-object p3, p0, LXw0;->c:Lyn;

    iput-object p4, p0, LXw0;->d:LWr;

    iput-object p5, p0, LXw0;->e:Lt6;

    iput-object p6, p0, LXw0;->j:Lp4;

    iput-object p7, p0, LXw0;->f:LqL1;

    iput-object p8, p0, LXw0;->g:Lfw0;

    iput-object p9, p0, LXw0;->h:Lzx1;

    iput-object p10, p0, LXw0;->i:Ljx1;

    iput-object p11, p0, LXw0;->k:Lq22;

    iput-object p13, p0, LXw0;->n:LMG;

    iput-object p12, p0, LXw0;->m:Lq50;

    iput-object p14, p0, LXw0;->l:Lu1;

    iput-object p15, p0, LXw0;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LXw0;->m0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static A0(Lsy0;)Z
    .locals 1

    invoke-virtual {p0}, Lsy0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsy0;->c()Luy0;

    move-result-object p0

    invoke-virtual {p0}, Luy0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(LXw0;Ln30;)V
    .locals 0

    invoke-virtual {p0, p1}, LXw0;->b0(Ln30;)V

    return-void
.end method

.method public static synthetic C(LFn;Ljava/lang/Boolean;)LFn;
    .locals 0

    invoke-static {p0, p1}, LXw0;->T(LFn;Ljava/lang/Boolean;)LFn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LD12;Ljava/util/concurrent/Executor;LgP0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LXw0;->v0(LD12;Ljava/util/concurrent/Executor;LgP0;)V

    return-void
.end method

.method public static synthetic E(LXw0;LBn;Lsy0;)Ln30;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXw0;->Z(LBn;Lsy0;)Ln30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(LXw0;Ljava/lang/String;LGc0;LGc0;LGc0;Ln30;)LdP0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LXw0;->X(Ljava/lang/String;LGc0;LGc0;LGc0;Ln30;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LFn;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LXw0;->l0(LFn;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static H()Ln30;
    .locals 3

    invoke-static {}, Ln30;->j0()Ln30$b;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ln30$b;->G(J)Ln30$b;

    move-result-object v0

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, Ln30;

    return-object v0
.end method

.method public static I(LFn;LFn;)I
    .locals 1

    invoke-virtual {p0}, LFn;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LFn;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, LFn;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LFn;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, LFn;->k0()LWt;

    move-result-object p0

    invoke-virtual {p0}, LWt;->g0()I

    move-result p0

    invoke-virtual {p1}, LFn;->k0()LWt;

    move-result-object p1

    invoke-virtual {p1}, LWt;->g0()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/String;LFn;)Z
    .locals 3

    invoke-static {p0}, LXw0;->Q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LFn;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LFn;->l0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZt;

    invoke-static {v0, p0}, LXw0;->O(LZt;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p0}, LXw0;->N(LZt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const-string p1, "The event %s is contained in the list of triggers"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static N(LZt;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LZt;->f0()LVt;

    move-result-object p0

    invoke-virtual {p0}, LVt;->g0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O(LZt;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LZt;->g0()LXt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static P(LWr;LFn;)Z
    .locals 6

    invoke-virtual {p1}, LFn;->j0()LFn$c;

    move-result-object v0

    sget-object v1, LFn$c;->o:LFn$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LFn;->m0()LGn;

    move-result-object v0

    invoke-virtual {v0}, LGn;->i0()J

    move-result-wide v2

    invoke-virtual {p1}, LFn;->m0()LGn;

    move-result-object p1

    invoke-virtual {p1}, LGn;->f0()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LFn;->j0()LFn$c;

    move-result-object v0

    sget-object v2, LFn$c;->p:LFn$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LFn;->h0()LEn;

    move-result-object v0

    invoke-virtual {v0}, LEn;->i0()J

    move-result-wide v2

    invoke-virtual {p1}, LFn;->h0()LEn;

    move-result-object p1

    invoke-virtual {p1}, LEn;->f0()J

    move-result-wide v4

    :goto_0
    invoke-interface {p0}, LWr;->now()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    cmp-long p0, p0, v4

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event Triggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Ln30;)V
    .locals 0

    const-string p0, "Fetched from cache"

    invoke-static {p0}, LWK0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(LFn;Ljava/lang/Boolean;)LFn;
    .locals 0

    return-object p0
.end method

.method public static synthetic W(LFn;)LdP0;
    .locals 2

    sget-object v0, LXw0$a;->a:[I

    invoke-virtual {p0}, LFn;->f0()LjU0;

    move-result-object v1

    invoke-virtual {v1}, LjU0;->j0()LjU0$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "Filtering non-displayable message"

    invoke-static {p0}, LWK0;->a(Ljava/lang/String;)V

    invoke-static {}, LdP0;->g()LdP0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impressions store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LXw0;LdP0;LBn;)LdP0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXw0;->e0(LdP0;LBn;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ln30;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ln30;->i0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Successfully fetched %d messages from backend"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LFn;)LdP0;
    .locals 0

    invoke-static {p0}, LXw0;->W(LFn;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LXw0;LFn;)LdP0;
    .locals 0

    invoke-virtual {p0, p1}, LXw0;->U(LFn;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service fetch error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LXw0;Ljava/lang/String;LFn;)LyP0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXw0;->s0(Ljava/lang/String;LFn;)LyP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache read error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(LXw0;Ljava/lang/String;)LFt1;
    .locals 0

    invoke-virtual {p0, p1}, LXw0;->f0(Ljava/lang/String;)LFt1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LgP0;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LXw0;->u0(LgP0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LXw0;->o0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0()V
    .locals 1

    const-string v0, "Wrote to cache"

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ln30;)V
    .locals 0

    invoke-static {p0}, LXw0;->S(Ln30;)V

    return-void
.end method

.method public static synthetic h0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache write error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, LXw0;->n0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i0(Ljava/lang/Throwable;)LCu;
    .locals 0

    invoke-static {}, Lpu;->c()Lpu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;LFn;)Z
    .locals 0

    invoke-static {p0, p1}, LXw0;->r0(Ljava/lang/String;LFn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, LXw0;->g0()V

    return-void
.end method

.method public static synthetic k0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LXw0;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l0(LFn;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LXw0;->w0(LFn;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(LgP0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LXw0;->t0(LgP0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LXw0;->d0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n0(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App foreground rate limited ? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(LFn;Ljava/lang/Boolean;)LFn;
    .locals 0

    invoke-static {p0, p1}, LXw0;->p0(LFn;Ljava/lang/Boolean;)LFn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic p(LXw0;Ljava/lang/String;LFn;)LdP0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXw0;->V(Ljava/lang/String;LFn;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(LFn;Ljava/lang/Boolean;)LFn;
    .locals 0

    return-object p0
.end method

.method public static synthetic q(Lsy0;)Z
    .locals 0

    invoke-static {p0}, LXw0;->A0(Lsy0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(LXw0;LFn;)Z
    .locals 0

    invoke-virtual {p0, p1}, LXw0;->q0(LFn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Ljava/lang/String;LFn;)Z
    .locals 0

    invoke-static {p0, p1}, LXw0;->J(Ljava/lang/String;LFn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Ln30;)V
    .locals 0

    invoke-static {p0}, LXw0;->a0(Ln30;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LXw0;->k0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t0(LgP0;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LgP0;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LgP0;->a()V

    return-void
.end method

.method public static synthetic u(LFn;LFn;)I
    .locals 0

    invoke-static {p0, p1}, LXw0;->I(LFn;LFn;)I

    move-result p0

    return p0
.end method

.method public static synthetic u0(LgP0;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, LgP0;->onError(Ljava/lang/Throwable;)V

    invoke-interface {p0}, LgP0;->a()V

    return-void
.end method

.method public static synthetic v(LXw0;Ln30;)V
    .locals 0

    invoke-virtual {p0, p1}, LXw0;->j0(Ln30;)V

    return-void
.end method

.method public static synthetic v0(LD12;Ljava/util/concurrent/Executor;LgP0;)V
    .locals 1

    new-instance v0, LOw0;

    invoke-direct {v0, p2}, LOw0;-><init>(LgP0;)V

    invoke-virtual {p0, p1, v0}, LD12;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    new-instance v0, LPw0;

    invoke-direct {v0, p2}, LPw0;-><init>(LgP0;)V

    invoke-virtual {p0, p1, v0}, LD12;->f(Ljava/util/concurrent/Executor;LJ21;)LD12;

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LXw0;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static w0(LFn;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, LFn;->j0()LFn$c;

    move-result-object v0

    sget-object v1, LFn$c;->o:LFn$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFn;->m0()LGn;

    move-result-object p0

    invoke-virtual {p0}, LGn;->h0()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Already impressed campaign %s ? : %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFn;->j0()LFn$c;

    move-result-object v0

    sget-object v1, LFn$c;->p:LFn$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LFn;->h0()LEn;

    move-result-object p0

    invoke-virtual {p0}, LEn;->h0()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Already impressed experiment %s ? : %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LXw0;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LXw0;->c0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static y0(LD12;Ljava/util/concurrent/Executor;)LdP0;
    .locals 1

    new-instance v0, Ltw0;

    invoke-direct {v0, p0, p1}, Ltw0;-><init>(LD12;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LdP0;->b(LwP0;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Throwable;)LCu;
    .locals 0

    invoke-static {p0}, LXw0;->i0(Ljava/lang/Throwable;)LCu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()LN70;
    .locals 3

    iget-object v0, p0, LXw0;->a:LCx;

    iget-object v1, p0, LXw0;->j:Lp4;

    invoke-virtual {v1}, Lp4;->d()LCx;

    move-result-object v1

    iget-object v2, p0, LXw0;->b:LCx;

    invoke-static {v0, v1, v2}, LN70;->v(LFt1;LFt1;LFt1;)LN70;

    move-result-object v0

    new-instance v1, Lnw0;

    invoke-direct {v1}, Lnw0;-><init>()V

    invoke-virtual {v0, v1}, LN70;->g(LUy;)LN70;

    move-result-object v0

    iget-object v1, p0, LXw0;->f:LqL1;

    invoke-virtual {v1}, LqL1;->a()LeL1;

    move-result-object v1

    invoke-virtual {v0, v1}, LN70;->w(LeL1;)LN70;

    move-result-object v0

    new-instance v1, Lyw0;

    invoke-direct {v1, p0}, Lyw0;-><init>(LXw0;)V

    invoke-virtual {v0, v1}, LN70;->c(LGc0;)LN70;

    move-result-object v0

    iget-object v1, p0, LXw0;->f:LqL1;

    invoke-virtual {v1}, LqL1;->b()LeL1;

    move-result-object v1

    invoke-virtual {v0, v1}, LN70;->w(LeL1;)LN70;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;LFn;)LdP0;
    .locals 1

    invoke-virtual {p2}, LFn;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LXw0;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LXw0;->h:Lzx1;

    iget-object v0, p0, LXw0;->i:Ljx1;

    invoke-virtual {p1, v0}, Lzx1;->p(Ljx1;)LhT1;

    move-result-object p1

    new-instance v0, Lqw0;

    invoke-direct {v0}, Lqw0;-><init>()V

    invoke-virtual {p1, v0}, LhT1;->e(LUy;)LhT1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LhT1;->g(Ljava/lang/Object;)LhT1;

    move-result-object v0

    invoke-virtual {p1, v0}, LhT1;->i(LhT1;)LhT1;

    move-result-object p1

    new-instance v0, Lrw0;

    invoke-direct {v0}, Lrw0;-><init>()V

    invoke-virtual {p1, v0}, LhT1;->f(LVj1;)LdP0;

    move-result-object p1

    new-instance v0, Lsw0;

    invoke-direct {v0, p2}, Lsw0;-><init>(LFn;)V

    invoke-virtual {p1, v0}, LdP0;->o(LGc0;)LdP0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;LGc0;LGc0;LGc0;Ln30;)LdP0;
    .locals 1

    invoke-virtual {p5}, Ln30;->i0()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, LN70;->s(Ljava/lang/Iterable;)LN70;

    move-result-object p5

    new-instance v0, LKw0;

    invoke-direct {v0, p0}, LKw0;-><init>(LXw0;)V

    invoke-virtual {p5, v0}, LN70;->j(LVj1;)LN70;

    move-result-object p5

    new-instance v0, LLw0;

    invoke-direct {v0, p1}, LLw0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, LN70;->j(LVj1;)LN70;

    move-result-object p5

    invoke-virtual {p5, p2}, LN70;->p(LGc0;)LN70;

    move-result-object p2

    invoke-virtual {p2, p3}, LN70;->p(LGc0;)LN70;

    move-result-object p2

    invoke-virtual {p2, p4}, LN70;->p(LGc0;)LN70;

    move-result-object p2

    new-instance p3, LMw0;

    invoke-direct {p3}, LMw0;-><init>()V

    invoke-virtual {p2, p3}, LN70;->E(Ljava/util/Comparator;)LN70;

    move-result-object p2

    invoke-virtual {p2}, LN70;->k()LdP0;

    move-result-object p2

    new-instance p3, LNw0;

    invoke-direct {p3, p0, p1}, LNw0;-><init>(LXw0;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LdP0;->i(LGc0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic U(LFn;)LdP0;
    .locals 2

    invoke-virtual {p1}, LFn;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXw0;->g:Lfw0;

    invoke-virtual {v0, p1}, Lfw0;->l(LFn;)LhT1;

    move-result-object v0

    new-instance v1, LFw0;

    invoke-direct {v1}, LFw0;-><init>()V

    invoke-virtual {v0, v1}, LhT1;->d(LUy;)LhT1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LhT1;->g(Ljava/lang/Object;)LhT1;

    move-result-object v1

    invoke-virtual {v0, v1}, LhT1;->i(LhT1;)LhT1;

    move-result-object v0

    new-instance v1, LGw0;

    invoke-direct {v1, p1}, LGw0;-><init>(LFn;)V

    invoke-virtual {v0, v1}, LhT1;->e(LUy;)LhT1;

    move-result-object v0

    new-instance v1, LHw0;

    invoke-direct {v1}, LHw0;-><init>()V

    invoke-virtual {v0, v1}, LhT1;->f(LVj1;)LdP0;

    move-result-object v0

    new-instance v1, LIw0;

    invoke-direct {v1, p1}, LIw0;-><init>(LFn;)V

    invoke-virtual {v0, v1}, LdP0;->o(LGc0;)LdP0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic V(Ljava/lang/String;LFn;)LdP0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXw0;->L(Ljava/lang/String;LFn;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X(Ljava/lang/String;LGc0;LGc0;LGc0;Ln30;)LdP0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LXw0;->M(Ljava/lang/String;LGc0;LGc0;LGc0;Ln30;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Z(LBn;Lsy0;)Ln30;
    .locals 1

    iget-object v0, p0, LXw0;->e:Lt6;

    invoke-virtual {v0, p2, p1}, Lt6;->c(Lsy0;LBn;)Ln30;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b0(Ln30;)V
    .locals 1

    iget-object v0, p0, LXw0;->g:Lfw0;

    invoke-virtual {v0, p1}, Lfw0;->h(Ln30;)Lpu;

    move-result-object p1

    invoke-virtual {p1}, Lpu;->l()LeS;

    return-void
.end method

.method public final synthetic e0(LdP0;LBn;)LdP0;
    .locals 1

    iget-object v0, p0, LXw0;->n:LMG;

    invoke-virtual {v0}, LMG;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Automatic data collection is disabled, not attempting campaign fetch from service."

    invoke-static {p1}, LWK0;->c(Ljava/lang/String;)V

    invoke-static {}, LXw0;->H()Ln30;

    move-result-object p1

    invoke-static {p1}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Luw0;

    invoke-direct {v0}, Luw0;-><init>()V

    invoke-virtual {p1, v0}, LdP0;->h(LVj1;)LdP0;

    move-result-object p1

    new-instance v0, Lvw0;

    invoke-direct {v0, p0, p2}, Lvw0;-><init>(LXw0;LBn;)V

    invoke-virtual {p1, v0}, LdP0;->o(LGc0;)LdP0;

    move-result-object p1

    invoke-static {}, LXw0;->H()Ln30;

    move-result-object p2

    invoke-static {p2}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object p2

    invoke-virtual {p1, p2}, LdP0;->x(LyP0;)LdP0;

    move-result-object p1

    new-instance p2, Lww0;

    invoke-direct {p2}, Lww0;-><init>()V

    invoke-virtual {p1, p2}, LdP0;->f(LUy;)LdP0;

    move-result-object p1

    new-instance p2, Lxw0;

    invoke-direct {p2, p0}, Lxw0;-><init>(LXw0;)V

    invoke-virtual {p1, p2}, LdP0;->f(LUy;)LdP0;

    move-result-object p1

    iget-object p2, p0, LXw0;->j:Lp4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzw0;

    invoke-direct {v0, p2}, Lzw0;-><init>(Lp4;)V

    invoke-virtual {p1, v0}, LdP0;->f(LUy;)LdP0;

    move-result-object p1

    iget-object p2, p0, LXw0;->k:Lq22;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAw0;

    invoke-direct {v0, p2}, LAw0;-><init>(Lq22;)V

    invoke-virtual {p1, v0}, LdP0;->f(LUy;)LdP0;

    move-result-object p1

    new-instance p2, LBw0;

    invoke-direct {p2}, LBw0;-><init>()V

    invoke-virtual {p1, p2}, LdP0;->e(LUy;)LdP0;

    move-result-object p1

    invoke-static {}, LdP0;->g()LdP0;

    move-result-object p2

    invoke-virtual {p1, p2}, LdP0;->r(LyP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f0(Ljava/lang/String;)LFt1;
    .locals 9

    iget-object v0, p0, LXw0;->c:Lyn;

    invoke-virtual {v0}, Lyn;->f()LdP0;

    move-result-object v0

    new-instance v1, LJw0;

    invoke-direct {v1}, LJw0;-><init>()V

    invoke-virtual {v0, v1}, LdP0;->f(LUy;)LdP0;

    move-result-object v0

    new-instance v1, LQw0;

    invoke-direct {v1}, LQw0;-><init>()V

    invoke-virtual {v0, v1}, LdP0;->e(LUy;)LdP0;

    move-result-object v0

    invoke-static {}, LdP0;->g()LdP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LdP0;->r(LyP0;)LdP0;

    move-result-object v0

    new-instance v1, LRw0;

    invoke-direct {v1, p0}, LRw0;-><init>(LXw0;)V

    new-instance v5, LSw0;

    invoke-direct {v5, p0}, LSw0;-><init>(LXw0;)V

    new-instance v6, LTw0;

    invoke-direct {v6, p0, p1}, LTw0;-><init>(LXw0;Ljava/lang/String;)V

    new-instance v7, LUw0;

    invoke-direct {v7}, LUw0;-><init>()V

    new-instance v8, LVw0;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LVw0;-><init>(LXw0;Ljava/lang/String;LGc0;LGc0;LGc0;)V

    iget-object v2, p0, LXw0;->g:Lfw0;

    invoke-virtual {v2}, Lfw0;->j()LdP0;

    move-result-object v2

    new-instance v3, LWw0;

    invoke-direct {v3}, LWw0;-><init>()V

    invoke-virtual {v2, v3}, LdP0;->e(LUy;)LdP0;

    move-result-object v2

    invoke-static {}, LBn;->j0()LBn;

    move-result-object v3

    invoke-virtual {v2, v3}, LdP0;->d(Ljava/lang/Object;)LdP0;

    move-result-object v2

    invoke-static {}, LBn;->j0()LBn;

    move-result-object v3

    invoke-static {v3}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object v3

    invoke-virtual {v2, v3}, LdP0;->r(LyP0;)LdP0;

    move-result-object v2

    iget-object v3, p0, LXw0;->m:Lq50;

    invoke-interface {v3}, Lq50;->getId()LD12;

    move-result-object v3

    iget-object v4, p0, LXw0;->o:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, LXw0;->y0(LD12;Ljava/util/concurrent/Executor;)LdP0;

    move-result-object v3

    iget-object v4, p0, LXw0;->m:Lq50;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lq50;->a(Z)LD12;

    move-result-object v4

    iget-object v5, p0, LXw0;->o:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, LXw0;->y0(LD12;Ljava/util/concurrent/Executor;)LdP0;

    move-result-object v4

    new-instance v5, Low0;

    invoke-direct {v5}, Low0;-><init>()V

    invoke-static {v3, v4, v5}, LdP0;->z(LyP0;LyP0;Lri;)LdP0;

    move-result-object v3

    iget-object v4, p0, LXw0;->f:LqL1;

    invoke-virtual {v4}, LqL1;->a()LeL1;

    move-result-object v4

    invoke-virtual {v3, v4}, LdP0;->p(LeL1;)LdP0;

    move-result-object v3

    new-instance v4, Lpw0;

    invoke-direct {v4, p0, v3}, Lpw0;-><init>(LXw0;LdP0;)V

    invoke-virtual {p0, p1}, LXw0;->x0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LXw0;->k:Lq22;

    invoke-virtual {p1}, Lq22;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LXw0;->k:Lq22;

    invoke-virtual {v0}, Lq22;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWK0;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LdP0;->i(LGc0;)LdP0;

    move-result-object p1

    invoke-virtual {p1, v8}, LdP0;->i(LGc0;)LdP0;

    move-result-object p1

    invoke-virtual {p1}, LdP0;->y()LN70;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempting to fetch campaigns using cache"

    invoke-static {p1}, LWK0;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LdP0;->i(LGc0;)LdP0;

    move-result-object p1

    invoke-virtual {p1, v1}, LdP0;->f(LUy;)LdP0;

    move-result-object p1

    invoke-virtual {v0, p1}, LdP0;->x(LyP0;)LdP0;

    move-result-object p1

    invoke-virtual {p1, v8}, LdP0;->i(LGc0;)LdP0;

    move-result-object p1

    invoke-virtual {p1}, LdP0;->y()LN70;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j0(Ln30;)V
    .locals 1

    iget-object v0, p0, LXw0;->c:Lyn;

    invoke-virtual {v0, p1}, Lyn;->l(Ln30;)Lpu;

    move-result-object p1

    new-instance v0, LCw0;

    invoke-direct {v0}, LCw0;-><init>()V

    invoke-virtual {p1, v0}, Lpu;->d(Lp2;)Lpu;

    move-result-object p1

    new-instance v0, LDw0;

    invoke-direct {v0}, LDw0;-><init>()V

    invoke-virtual {p1, v0}, Lpu;->e(LUy;)Lpu;

    move-result-object p1

    new-instance v0, LEw0;

    invoke-direct {v0}, LEw0;-><init>()V

    invoke-virtual {p1, v0}, Lpu;->k(LGc0;)Lpu;

    move-result-object p1

    invoke-virtual {p1}, Lpu;->l()LeS;

    return-void
.end method

.method public final synthetic q0(LFn;)Z
    .locals 1

    iget-object v0, p0, LXw0;->k:Lq22;

    invoke-virtual {v0}, Lq22;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXw0;->d:LWr;

    invoke-static {v0, p1}, LXw0;->P(LWr;LFn;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final synthetic s0(Ljava/lang/String;LFn;)LyP0;
    .locals 0

    invoke-virtual {p0, p2, p1}, LXw0;->z0(LFn;Ljava/lang/String;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LXw0;->k:Lq22;

    invoke-virtual {v0}, Lq22;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LXw0;->Q(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, LXw0;->k:Lq22;

    invoke-virtual {p1}, Lq22;->b()Z

    move-result p1

    return p1
.end method

.method public final z0(LFn;Ljava/lang/String;)LdP0;
    .locals 4

    invoke-virtual {p1}, LFn;->j0()LFn$c;

    move-result-object v0

    sget-object v1, LFn$c;->o:LFn$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LFn;->m0()LGn;

    move-result-object v0

    invoke-virtual {v0}, LGn;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LFn;->m0()LGn;

    move-result-object v1

    invoke-virtual {v1}, LGn;->h0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LFn;->j0()LFn$c;

    move-result-object v0

    sget-object v1, LFn$c;->p:LFn$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LFn;->h0()LEn;

    move-result-object v0

    invoke-virtual {v0}, LEn;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LFn;->h0()LEn;

    move-result-object v1

    invoke-virtual {v1}, LEn;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LFn;->i0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LXw0;->l:Lu1;

    invoke-virtual {p1}, LFn;->h0()LEn;

    move-result-object v3

    invoke-virtual {v3}, LEn;->k0()LS00;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu1;->c(LS00;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LFn;->f0()LjU0;

    move-result-object v2

    invoke-virtual {p1}, LFn;->i0()Z

    move-result v3

    invoke-virtual {p1}, LFn;->g0()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v0, v1, v3, p1}, LGq1;->c(LjU0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lkw0;

    move-result-object p1

    invoke-virtual {p1}, Lkw0;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LdP0;->g()LdP0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lo72;

    invoke-direct {v0, p1, p2}, Lo72;-><init>(Lkw0;Ljava/lang/String;)V

    invoke-static {v0}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, LdP0;->g()LdP0;

    move-result-object p1

    return-object p1
.end method
