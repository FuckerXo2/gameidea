.class public final LWc1;
.super LaG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc1$c;,
        LWc1$e;,
        LWc1$d;
    }
.end annotation


# instance fields
.field public final g:LaG0$e;

.field public h:LaG0$j;

.field public i:LUx;


# direct methods
.method public constructor <init>(LaG0$e;)V
    .locals 1

    invoke-direct {p0}, LaG0;-><init>()V

    sget-object v0, LUx;->q:LUx;

    iput-object v0, p0, LWc1;->i:LUx;

    const-string v0, "helper"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaG0$e;

    iput-object p1, p0, LWc1;->g:LaG0$e;

    return-void
.end method

.method public static synthetic g(LWc1;LaG0$j;LVx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LWc1;->i(LaG0$j;LVx;)V

    return-void
.end method

.method public static synthetic h(LWc1;)LaG0$e;
    .locals 0

    iget-object p0, p0, LWc1;->g:LaG0$e;

    return-object p0
.end method

.method private i(LaG0$j;LVx;)V
    .locals 3

    invoke-virtual {p2}, LVx;->c()LUx;

    move-result-object v0

    sget-object v1, LUx;->r:LUx;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LUx;->p:LUx;

    if-eq v0, v1, :cond_1

    sget-object v2, LUx;->q:LUx;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, LWc1;->g:LaG0$e;

    invoke-virtual {v2}, LaG0$e;->e()V

    :cond_2
    iget-object v2, p0, LWc1;->i:LUx;

    if-ne v2, v1, :cond_4

    sget-object v1, LUx;->n:LUx;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, LUx;->q:LUx;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LWc1;->e()V

    return-void

    :cond_4
    sget-object v1, LWc1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x4

    if-ne v1, p1, :cond_5

    new-instance p1, LWc1$d;

    invoke-virtual {p2}, LVx;->d()LNW1;

    move-result-object p2

    invoke-static {p2}, LaG0$g;->f(LNW1;)LaG0$g;

    move-result-object p2

    invoke-direct {p1, p2}, LWc1$d;-><init>(LaG0$g;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, LWc1$d;

    invoke-static {p1}, LaG0$g;->h(LaG0$j;)LaG0$g;

    move-result-object p1

    invoke-direct {p2, p1}, LWc1$d;-><init>(LaG0$g;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_7
    new-instance p1, LWc1$d;

    invoke-static {}, LaG0$g;->g()LaG0$g;

    move-result-object p2

    invoke-direct {p1, p2}, LWc1$d;-><init>(LaG0$g;)V

    goto :goto_1

    :cond_8
    new-instance p2, LWc1$e;

    invoke-direct {p2, p0, p1}, LWc1$e;-><init>(LWc1;LaG0$j;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0, p1}, LWc1;->j(LUx;LaG0$k;)V

    return-void
.end method

.method private j(LUx;LaG0$k;)V
    .locals 1

    iput-object p1, p0, LWc1;->i:LUx;

    iget-object v0, p0, LWc1;->g:LaG0$e;

    invoke-virtual {v0, p1, p2}, LaG0$e;->f(LUx;LaG0$k;)V

    return-void
.end method


# virtual methods
.method public a(LaG0$i;)LNW1;
    .locals 4

    invoke-virtual {p1}, LaG0$i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LNW1;->t:LNW1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LaG0$i;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LaG0$i;->b()LWa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p0, p1}, LWc1;->c(LNW1;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, LaG0$i;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LWc1$c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LaG0$i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWc1$c;

    iget-object v1, p1, LWc1$c;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LWc1$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, LWc1$c;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_2
    iget-object p1, p0, LWc1;->h:LaG0$j;

    if-nez p1, :cond_3

    iget-object p1, p0, LWc1;->g:LaG0$e;

    invoke-static {}, LaG0$b;->d()LaG0$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LaG0$b$a;->e(Ljava/util/List;)LaG0$b$a;

    move-result-object v0

    invoke-virtual {v0}, LaG0$b$a;->c()LaG0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LaG0$e;->a(LaG0$b;)LaG0$j;

    move-result-object p1

    new-instance v0, LWc1$a;

    invoke-direct {v0, p0, p1}, LWc1$a;-><init>(LWc1;LaG0$j;)V

    invoke-virtual {p1, v0}, LaG0$j;->h(LaG0$l;)V

    iput-object p1, p0, LWc1;->h:LaG0$j;

    sget-object v0, LUx;->n:LUx;

    new-instance v1, LWc1$d;

    invoke-static {p1}, LaG0$g;->h(LaG0$j;)LaG0$g;

    move-result-object v2

    invoke-direct {v1, v2}, LWc1$d;-><init>(LaG0$g;)V

    invoke-direct {p0, v0, v1}, LWc1;->j(LUx;LaG0$k;)V

    invoke-virtual {p1}, LaG0$j;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LaG0$j;->i(Ljava/util/List;)V

    :goto_1
    sget-object p1, LNW1;->e:LNW1;

    return-object p1
.end method

.method public c(LNW1;)V
    .locals 2

    iget-object v0, p0, LWc1;->h:LaG0$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LaG0$j;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, LWc1;->h:LaG0$j;

    :cond_0
    sget-object v0, LUx;->p:LUx;

    new-instance v1, LWc1$d;

    invoke-static {p1}, LaG0$g;->f(LNW1;)LaG0$g;

    move-result-object p1

    invoke-direct {v1, p1}, LWc1$d;-><init>(LaG0$g;)V

    invoke-direct {p0, v0, v1}, LWc1;->j(LUx;LaG0$k;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LWc1;->h:LaG0$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LaG0$j;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LWc1;->h:LaG0$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LaG0$j;->g()V

    :cond_0
    return-void
.end method
