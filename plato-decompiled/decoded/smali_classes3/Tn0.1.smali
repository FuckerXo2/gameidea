.class public final LTn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTn0$a;
    }
.end annotation


# static fields
.field public static final i:LTn0$a;


# instance fields
.field public final a:LE82;

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTn0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTn0$a;-><init>(LrM;)V

    sput-object v0, LTn0;->i:LTn0$a;

    return-void
.end method

.method public constructor <init>(LE82;I)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn0;->a:LE82;

    iput p2, p0, LTn0;->b:I

    return-void
.end method

.method public static synthetic a(LTn0;Lin1;)Z
    .locals 0

    invoke-static {p0, p1}, LTn0;->g(LTn0;Lin1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LTn0;Lin1;)Z
    .locals 0

    invoke-static {p0, p1}, LTn0;->f(LTn0;Lin1;)Z

    move-result p0

    return p0
.end method

.method public static final f(LTn0;Lin1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LTn0;->b:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(LTn0;Lin1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LTn0;->b:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c()[J
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, LTn0;->c:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, LTn0;->d:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, LTn0;->e:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, LTn0;->f:Z

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, LTn0;->g:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, LTn0;->h:Z

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lut;->I0(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LTn0;->c:Z

    return v0
.end method

.method public final e(Lin1;)Ljava/util/List;
    .locals 4

    const-string v0, "theirMembership"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin1;->p:Lin1$a;

    invoke-virtual {v0}, Lin1$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin1;

    if-eq v3, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LTn0;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, LTn0;->b:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_2

    invoke-static {v1}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object p1

    new-instance v0, LRn0;

    invoke-direct {v0, p0}, LRn0;-><init>(LTn0;)V

    invoke-static {p1, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v0, LTn0$b;

    invoke-direct {v0}, LTn0$b;-><init>()V

    invoke-static {p1, v0}, LgN1;->x(LWM1;Ljava/util/Comparator;)LWM1;

    move-result-object p1

    invoke-static {p1}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LTn0;->f:Z

    if-eqz v0, :cond_5

    iget v0, p0, LTn0;->b:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_4

    invoke-static {v1}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object p1

    new-instance v0, LSn0;

    invoke-direct {v0, p0}, LSn0;-><init>(LTn0;)V

    invoke-static {p1, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v0, LTn0$c;

    invoke-direct {v0}, LTn0$c;-><init>()V

    invoke-static {p1, v0}, LgN1;->x(LWM1;Ljava/util/Comparator;)LWM1;

    move-result-object p1

    invoke-static {p1}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LTn0;->h:Z

    return v0
.end method

.method public final i()LE82;
    .locals 1

    iget-object v0, p0, LTn0;->a:LE82;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LTn0;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LTn0;->f:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LTn0;->b:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LTn0;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LTn0;->d:Z

    return v0
.end method

.method public final o(Lin1;)Z
    .locals 3

    const-string v0, "theirMembership"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LTn0;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LTn0;->b:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LTn0;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, LTn0;->b:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    :goto_0
    return v1
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, LTn0;->c:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, LTn0;->h:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, LTn0;->g:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, LTn0;->f:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, LTn0;->e:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, LTn0;->d:Z

    return-void
.end method
