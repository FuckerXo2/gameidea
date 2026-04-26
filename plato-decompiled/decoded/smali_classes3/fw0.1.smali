.class public Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LBn;


# instance fields
.field public final a:LKq1;

.field public b:LdP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LBn;->j0()LBn;

    move-result-object v0

    sput-object v0, Lfw0;->c:LBn;

    return-void
.end method

.method public constructor <init>(LKq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LdP0;->g()LdP0;

    move-result-object v0

    iput-object v0, p0, Lfw0;->b:LdP0;

    iput-object p1, p0, Lfw0;->a:LKq1;

    return-void
.end method

.method public static synthetic a(Lfw0;LBn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfw0;->k(LBn;)V

    return-void
.end method

.method public static synthetic b(Lfw0;Ljava/util/HashSet;LBn;)LCu;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfw0;->n(Ljava/util/HashSet;LBn;)LCu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfw0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfw0;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lfw0;LAn;LBn;)LCu;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfw0;->q(LAn;LBn;)LCu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfw0;LBn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfw0;->p(LBn;)V

    return-void
.end method

.method public static synthetic f(Lfw0;LBn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfw0;->m(LBn;)V

    return-void
.end method

.method public static g(LBn;LAn;)LBn;
    .locals 0

    invoke-static {p0}, LBn;->l0(LBn;)LBn$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LBn$b;->G(LAn;)LBn$b;

    move-result-object p0

    invoke-virtual {p0}, Laj0$a;->x()Laj0;

    move-result-object p0

    check-cast p0, LBn;

    return-object p0
.end method


# virtual methods
.method public h(Ln30;)Lpu;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ln30;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFn;

    invoke-virtual {v1}, LFn;->j0()LFn$c;

    move-result-object v2

    sget-object v3, LFn$c;->o:LFn$c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LFn;->m0()LGn;

    move-result-object v1

    invoke-virtual {v1}, LGn;->g0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LFn;->h0()LEn;

    move-result-object v1

    invoke-virtual {v1}, LEn;->g0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Potential impressions to clear: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWK0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfw0;->j()LdP0;

    move-result-object p1

    sget-object v1, Lfw0;->c:LBn;

    invoke-virtual {p1, v1}, LdP0;->d(Ljava/lang/Object;)LdP0;

    move-result-object p1

    new-instance v1, LZv0;

    invoke-direct {v1, p0, v0}, LZv0;-><init>(Lfw0;Ljava/util/HashSet;)V

    invoke-virtual {p1, v1}, LdP0;->j(LGc0;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    invoke-static {}, LdP0;->g()LdP0;

    move-result-object v0

    iput-object v0, p0, Lfw0;->b:LdP0;

    return-void
.end method

.method public j()LdP0;
    .locals 3

    iget-object v0, p0, Lfw0;->b:LdP0;

    iget-object v1, p0, Lfw0;->a:LKq1;

    invoke-static {}, LBn;->m0()Lvb1;

    move-result-object v2

    invoke-virtual {v1, v2}, LKq1;->e(Lvb1;)LdP0;

    move-result-object v1

    new-instance v2, LXv0;

    invoke-direct {v2, p0}, LXv0;-><init>(Lfw0;)V

    invoke-virtual {v1, v2}, LdP0;->f(LUy;)LdP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LdP0;->x(LyP0;)LdP0;

    move-result-object v0

    new-instance v1, LYv0;

    invoke-direct {v1, p0}, LYv0;-><init>(Lfw0;)V

    invoke-virtual {v0, v1}, LdP0;->e(LUy;)LdP0;

    move-result-object v0

    return-object v0
.end method

.method public final k(LBn;)V
    .locals 0

    invoke-static {p1}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object p1

    iput-object p1, p0, Lfw0;->b:LdP0;

    return-void
.end method

.method public l(LFn;)LhT1;
    .locals 2

    invoke-virtual {p1}, LFn;->j0()LFn$c;

    move-result-object v0

    sget-object v1, LFn$c;->o:LFn$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LFn;->m0()LGn;

    move-result-object p1

    invoke-virtual {p1}, LGn;->g0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LFn;->h0()LEn;

    move-result-object p1

    invoke-virtual {p1}, LEn;->g0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lfw0;->j()LdP0;

    move-result-object v0

    new-instance v1, Law0;

    invoke-direct {v1}, Law0;-><init>()V

    invoke-virtual {v0, v1}, LdP0;->o(LGc0;)LdP0;

    move-result-object v0

    new-instance v1, Lbw0;

    invoke-direct {v1}, Lbw0;-><init>()V

    invoke-virtual {v0, v1}, LdP0;->k(LGc0;)Ly11;

    move-result-object v0

    new-instance v1, Lcw0;

    invoke-direct {v1}, Lcw0;-><init>()V

    invoke-virtual {v0, v1}, Ly11;->n(LGc0;)Ly11;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly11;->g(Ljava/lang/Object;)LhT1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(LBn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfw0;->k(LBn;)V

    return-void
.end method

.method public final synthetic n(Ljava/util/HashSet;LBn;)LCu;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Existing impressions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Laj0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    invoke-static {}, LBn;->k0()LBn$b;

    move-result-object v0

    invoke-virtual {p2}, LBn;->i0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAn;

    invoke-virtual {v1}, LAn;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LBn$b;->G(LAn;)LBn$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, LBn;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New cleared impression list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laj0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LWK0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lfw0;->a:LKq1;

    invoke-virtual {p2, p1}, LKq1;->f(LK0;)Lpu;

    move-result-object p2

    new-instance v0, Lew0;

    invoke-direct {v0, p0, p1}, Lew0;-><init>(Lfw0;LBn;)V

    invoke-virtual {p2, v0}, Lpu;->d(Lp2;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lfw0;->i()V

    return-void
.end method

.method public final synthetic p(LBn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfw0;->k(LBn;)V

    return-void
.end method

.method public final synthetic q(LAn;LBn;)LCu;
    .locals 1

    invoke-static {p2, p1}, Lfw0;->g(LBn;LAn;)LBn;

    move-result-object p1

    iget-object p2, p0, Lfw0;->a:LKq1;

    invoke-virtual {p2, p1}, LKq1;->f(LK0;)Lpu;

    move-result-object p2

    new-instance v0, Ldw0;

    invoke-direct {v0, p0, p1}, Ldw0;-><init>(Lfw0;LBn;)V

    invoke-virtual {p2, v0}, Lpu;->d(Lp2;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public r(LAn;)Lpu;
    .locals 2

    invoke-virtual {p0}, Lfw0;->j()LdP0;

    move-result-object v0

    sget-object v1, Lfw0;->c:LBn;

    invoke-virtual {v0, v1}, LdP0;->d(Ljava/lang/Object;)LdP0;

    move-result-object v0

    new-instance v1, LWv0;

    invoke-direct {v1, p0, p1}, LWv0;-><init>(Lfw0;LAn;)V

    invoke-virtual {v0, v1}, LdP0;->j(LGc0;)Lpu;

    move-result-object p1

    return-object p1
.end method
