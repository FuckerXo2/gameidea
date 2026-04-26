.class public final LOy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOy1$a;,
        LOy1$b;,
        LOy1$c;,
        LOy1$d;,
        LOy1$e;,
        LOy1$f;,
        LOy1$g;
    }
.end annotation


# static fields
.field public static final e:LOy1$a;


# instance fields
.field public final a:LVx1;

.field public final b:LRx1;

.field public final c:LZx1;

.field public final d:LXx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOy1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOy1$a;-><init>(LrM;)V

    sput-object v0, LOy1;->e:LOy1$a;

    return-void
.end method

.method public constructor <init>(LVx1;LRx1;LZx1;LXx1;)V
    .locals 1

    const-string v0, "reactionDataModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionDBModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionDomainModelMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionDomainIdentifierMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOy1;->a:LVx1;

    iput-object p2, p0, LOy1;->b:LRx1;

    iput-object p3, p0, LOy1;->c:LZx1;

    iput-object p4, p0, LOy1;->d:LXx1;

    return-void
.end method

.method public static synthetic f(Lpc0;LOy1;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LOy1;->m(Lpc0;LOy1;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lpc0;LOy1;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LOy1;->k(Lpc0;LOy1;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lpc0;LOy1;LQx1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LOy1;->l(Lpc0;LOy1;LQx1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LOy1;LtT0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LOy1;->o(LOy1;LtT0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LOy1;LTx1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LOy1;->p(LOy1;LTx1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lpc0;LOy1;Ljava/util/List;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p1, LOy1;->a:LVx1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l(Lpc0;LOy1;LQx1;)Ld92;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, LOy1;->a:LVx1;

    invoke-interface {p1, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTx1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m(Lpc0;LOy1;Ljava/util/List;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p1, LOy1;->a:LVx1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o(LOy1;LtT0;)Ld92;
    .locals 3

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->b0:LIY$a;

    new-instance v2, LWx1;

    iget-object p0, p0, LOy1;->d:LXx1;

    invoke-virtual {p0, p1}, LXx1;->b(LtT0;)LsT0;

    move-result-object p0

    invoke-direct {v2, p0}, LWx1;-><init>(LsT0;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p(LOy1;LTx1;)Ld92;
    .locals 3

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->a0:LIY$a;

    new-instance v2, LOx1;

    iget-object p0, p0, LOy1;->c:LZx1;

    invoke-virtual {p0, p1}, LZx1;->b(LTx1;)LYx1;

    move-result-object p0

    invoke-direct {v2, p0}, LOx1;-><init>(LYx1;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(LtT0;Lpc0;)V
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOy1;->e:LOy1$a;

    sget-object v1, LKJ1$n;->s1:LKJ1$n;

    new-instance v2, LOy1$e;

    new-instance v3, LLy1;

    invoke-direct {v3, p2, p0}, LLy1;-><init>(Lpc0;LOy1;)V

    invoke-direct {v2, p1, v3}, LOy1$e;-><init>(LtT0;Lpc0;)V

    invoke-virtual {v0, v1, v2}, LOy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public b(LTx1;)V
    .locals 5

    const-string v0, "reaction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOy1;->e:LOy1$a;

    sget-object v1, LKJ1$n;->r1:LKJ1$n;

    new-instance v2, LOy1$g;

    iget-object v3, p0, LOy1;->b:LRx1;

    invoke-virtual {v3, p1}, LRx1;->b(LTx1;)LQx1;

    move-result-object v3

    new-instance v4, LKy1;

    invoke-direct {v4, p0, p1}, LKy1;-><init>(LOy1;LTx1;)V

    invoke-direct {v2, v3, v4}, LOy1$g;-><init>(LQx1;Lnc0;)V

    invoke-virtual {v0, v1, v2}, LOy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public c(LtT0;JLpc0;)V
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOy1;->e:LOy1$a;

    sget-object v1, LKJ1$n;->t1:LKJ1$n;

    new-instance v2, LOy1$d;

    new-instance v3, LNy1;

    invoke-direct {v3, p4, p0}, LNy1;-><init>(Lpc0;LOy1;)V

    invoke-direct {v2, p1, p2, p3, v3}, LOy1$d;-><init>(LtT0;JLpc0;)V

    invoke-virtual {v0, v1, v2}, LOy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public d(LtT0;Lpc0;)V
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOy1;->e:LOy1$a;

    sget-object v1, LKJ1$n;->u1:LKJ1$n;

    new-instance v2, LOy1$c;

    new-instance v3, LMy1;

    invoke-direct {v3, p2, p0}, LMy1;-><init>(Lpc0;LOy1;)V

    invoke-direct {v2, p1, v3}, LOy1$c;-><init>(LtT0;Lpc0;)V

    invoke-virtual {v0, v1, v2}, LOy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public e(LkD0;Lpc0;)V
    .locals 3

    const-string v0, "lastReactionMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInserted"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOy1;->e:LOy1$a;

    sget-object v1, LKJ1$n;->q1:LKJ1$n;

    new-instance v2, LOy1$f;

    invoke-direct {v2, p1, p2}, LOy1$f;-><init>(LkD0;Lpc0;)V

    invoke-virtual {v0, v1, v2}, LOy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public n(LtT0;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->HPtvBvZSGJScH:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOy1;->e:LOy1$a;

    sget-object v1, LKJ1$n;->v1:LKJ1$n;

    new-instance v2, LOy1$b;

    new-instance v3, LJy1;

    invoke-direct {v3, p0, p1}, LJy1;-><init>(LOy1;LtT0;)V

    invoke-direct {v2, p1, v3}, LOy1$b;-><init>(LtT0;Lnc0;)V

    invoke-virtual {v0, v1, v2}, LOy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method
