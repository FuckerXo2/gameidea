.class public final LRJ1;
.super LJz;
.source "SourceFile"

# interfaces
.implements Lo70;
.implements LOC;


# instance fields
.field public final q:Lo70;

.field public final r:LyC;

.field public final s:I

.field public t:LyC;

.field public u:LHz;


# direct methods
.method public constructor <init>(Lo70;LyC;)V
    .locals 2

    sget-object v0, LBZ0;->n:LBZ0;

    sget-object v1, LNW;->n:LNW;

    invoke-direct {p0, v0, v1}, LJz;-><init>(LHz;LyC;)V

    iput-object p1, p0, LRJ1;->q:Lo70;

    iput-object p2, p0, LRJ1;->r:LyC;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LQJ1;

    invoke-direct {v0}, LQJ1;-><init>()V

    invoke-interface {p2, p1, v0}, LyC;->n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LRJ1;->s:I

    return-void
.end method

.method public static synthetic E(ILyC$b;)I
    .locals 0

    invoke-static {p0, p1}, LRJ1;->G(ILyC$b;)I

    move-result p0

    return p0
.end method

.method public static final G(ILyC$b;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LsT;

    invoke-virtual {p0}, LRJ1;->getContext()LyC;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LsT;-><init>(Ljava/lang/Throwable;LyC;)V

    iput-object v1, p0, LRJ1;->t:LyC;

    :cond_0
    iget-object v0, p0, LRJ1;->u:LHz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 0

    invoke-super {p0}, LJz;->C()V

    return-void
.end method

.method public final F(LyC;LyC;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LsT;

    if-eqz v0, :cond_0

    check-cast p2, LsT;

    invoke-virtual {p0, p2, p3}, LRJ1;->I(LsT;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, LUJ1;->b(LRJ1;LyC;)V

    return-void
.end method

.method public final H(LHz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LHz;->getContext()LyC;

    move-result-object v0

    invoke-static {v0}, LoB0;->e(LyC;)V

    iget-object v1, p0, LRJ1;->t:LyC;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, LRJ1;->F(LyC;LyC;Ljava/lang/Object;)V

    iput-object v0, p0, LRJ1;->t:LyC;

    :cond_0
    iput-object p1, p0, LRJ1;->u:LHz;

    invoke-static {}, LSJ1;->a()LFc0;

    move-result-object p1

    iget-object v0, p0, LRJ1;->q:Lo70;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, LFc0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, LRJ1;->u:LHz;

    :cond_1
    return-object p1
.end method

.method public final I(LsT;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LsT;->o:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LIY1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, LRJ1;->H(LHz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, LsT;

    invoke-interface {p2}, LHz;->getContext()LyC;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LsT;-><init>(Ljava/lang/Throwable;LyC;)V

    iput-object v0, p0, LRJ1;->t:LyC;

    throw p1
.end method

.method public e()LOC;
    .locals 2

    iget-object v0, p0, LRJ1;->u:LHz;

    instance-of v1, v0, LOC;

    if-eqz v1, :cond_0

    check-cast v0, LOC;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()LyC;
    .locals 1

    iget-object v0, p0, LRJ1;->t:LyC;

    if-nez v0, :cond_0

    sget-object v0, LNW;->n:LNW;

    :cond_0
    return-object v0
.end method
