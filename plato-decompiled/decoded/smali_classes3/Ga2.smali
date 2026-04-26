.class public final LGa2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa2$a;,
        LGa2$b;,
        LGa2$c;,
        LGa2$d;,
        LGa2$e;,
        LGa2$f;,
        LGa2$g;,
        LGa2$h;
    }
.end annotation


# static fields
.field public static final e:LGa2$a;

.field public static final f:LAa2;


# instance fields
.field public a:LGa2$g;

.field public final b:Landroid/os/Handler;

.field public final c:Lkb2;

.field public final d:LRa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGa2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGa2$a;-><init>(LrM;)V

    sput-object v0, LGa2;->e:LGa2$a;

    new-instance v0, LOk;

    invoke-direct {v0}, LOk;-><init>()V

    invoke-virtual {v0}, LOk;->b()LAa2;

    move-result-object v0

    sput-object v0, LGa2;->f:LAa2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LGa2$g;LMt0;LLt0;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileBatchServiceFactory"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEffectsBatchServiceFactory"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGa2;->a:LGa2$g;

    iput-object p5, p0, LGa2;->b:Landroid/os/Handler;

    invoke-virtual {p0}, LGa2;->g()Lmb2;

    move-result-object p2

    invoke-interface {p3, p1, p2}, LMt0;->a(Ljava/lang/String;Lmb2;)Lkb2;

    move-result-object p2

    iput-object p2, p0, LGa2;->c:Lkb2;

    invoke-virtual {p0}, LGa2;->f()LXa2;

    move-result-object p2

    invoke-interface {p4, p1, p2}, LLt0;->a(Ljava/lang/String;LXa2;)LRa2;

    move-result-object p1

    iput-object p1, p0, LGa2;->d:LRa2;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;LGa2;)V
    .locals 0

    invoke-static {p0, p1}, LGa2;->o(Ljava/util/List;LGa2;)V

    return-void
.end method

.method public static synthetic b(LGa2;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LGa2;->n(LGa2;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LAa2;
    .locals 1

    sget-object v0, LGa2;->f:LAa2;

    return-object v0
.end method

.method public static final synthetic d(LGa2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LGa2;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(LGa2;)LGa2$g;
    .locals 0

    iget-object p0, p0, LGa2;->a:LGa2$g;

    return-object p0
.end method

.method public static synthetic j(LGa2;LE82;LGa2$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LGa2$c;->o:LGa2$c;

    :cond_0
    invoke-virtual {p0, p1, p2}, LGa2;->i(LE82;LGa2$c;)V

    return-void
.end method

.method public static synthetic m(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LGa2$c;->o:LGa2$c;

    :cond_0
    invoke-virtual {p0, p1, p2}, LGa2;->k(Ljava/util/Set;LGa2$c;)V

    return-void
.end method

.method public static final n(LGa2;Ljava/util/List;)Ld92;
    .locals 2

    const-string v0, "dataFromDisk"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa2;->b:Landroid/os/Handler;

    new-instance v1, LFa2;

    invoke-direct {v1, p1, p0}, LFa2;-><init>(Ljava/util/List;LGa2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o(Ljava/util/List;LGa2;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lum0;->a:Lum0;

    invoke-virtual {v1, v0}, Lum0;->d(Ljava/util/Collection;)V

    iget-object p1, p1, LGa2;->a:LGa2$g;

    if-eqz p1, :cond_0

    sget-object v0, LGa2$d;->o:LGa2$d;

    invoke-interface {p1, p0, v0}, LGa2$g;->a(Ljava/util/List;LGa2$d;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LGa2$c;->o:LGa2$c;

    :cond_0
    invoke-virtual {p0, p1, p2}, LGa2;->p(Ljava/util/Set;LGa2$c;)V

    return-void
.end method


# virtual methods
.method public final f()LXa2;
    .locals 1

    new-instance v0, LGa2$i;

    invoke-direct {v0, p0}, LGa2$i;-><init>(LGa2;)V

    return-object v0
.end method

.method public final g()Lmb2;
    .locals 1

    new-instance v0, LGa2$j;

    invoke-direct {v0, p0}, LGa2$j;-><init>(LGa2;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LGa2;->a:LGa2$g;

    iget-object v0, p0, LGa2;->c:Lkb2;

    invoke-virtual {v0}, Lkb2;->C()V

    iget-object v0, p0, LGa2;->d:LRa2;

    invoke-virtual {v0}, LRa2;->C()V

    return-void
.end method

.method public final i(LE82;LGa2$c;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LGa2;->k(Ljava/util/Set;LGa2$c;)V

    return-void
.end method

.method public final k(Ljava/util/Set;LGa2$c;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LGa2;->l(Ljava/util/Set;ZLGa2$c;)V

    return-void
.end method

.method public final l(Ljava/util/Set;ZLGa2$c;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE82;

    sget-object v3, Lum0;->a:Lum0;

    invoke-virtual {v3, v2}, Lum0;->a(LE82;)LAa2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LGa2;->a:LGa2$g;

    if-eqz v1, :cond_2

    sget-object v2, LGa2$d;->n:LGa2$d;

    invoke-interface {v1, v0, v2}, LGa2$g;->a(Ljava/util/List;LGa2$d;)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAa2;

    invoke-virtual {v2}, LAa2;->a()LE82;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LHO1;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, LGa2;->e:LGa2$a;

    sget-object v3, LKJ1$n;->p1:LKJ1$n;

    new-instance v4, LGa2$b;

    new-instance v5, LEa2;

    invoke-direct {v5, p0}, LEa2;-><init>(LGa2;)V

    invoke-direct {v4, v1, v5}, LGa2$b;-><init>(Ljava/util/Set;Lpc0;)V

    invoke-virtual {v2, v3, v4}, LGa2$a;->e(LKJ1$n;Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LGa2$h;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_7

    const/4 v1, 0x2

    if-eq p3, v1, :cond_6

    const/4 p1, 0x3

    if-ne p3, p1, :cond_5

    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_6
    invoke-static {p1, v0}, LHO1;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_7
    :goto_2
    iget-object p3, p0, LGa2;->c:Lkb2;

    invoke-virtual {p3, p1}, Lkb2;->T(Ljava/util/Set;)V

    if-eqz p2, :cond_8

    iget-object p2, p0, LGa2;->d:LRa2;

    invoke-virtual {p2, p1}, LRa2;->T(Ljava/util/Set;)V

    :cond_8
    return-void
.end method

.method public final p(Ljava/util/Set;LGa2$c;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LGa2;->l(Ljava/util/Set;ZLGa2$c;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, LGa2;->c:Lkb2;

    invoke-virtual {v0}, Lkb2;->S()V

    iget-object v0, p0, LGa2;->d:LRa2;

    invoke-virtual {v0}, LRa2;->S()V

    return-void
.end method
