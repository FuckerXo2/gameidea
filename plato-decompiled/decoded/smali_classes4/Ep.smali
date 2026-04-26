.class public abstract LEp;
.super LBp;
.source "SourceFile"


# instance fields
.field public final q:Ln70;


# direct methods
.method public constructor <init>(Ln70;LyC;ILpl;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LBp;-><init>(LyC;ILpl;)V

    iput-object p1, p0, LEp;->q:Ln70;

    return-void
.end method

.method public static synthetic m(LEp;Lo70;LHz;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBp;->o:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, LHz;->getContext()LyC;

    move-result-object v0

    iget-object v1, p0, LBp;->n:LyC;

    invoke-static {v0, v1}, LCC;->j(LyC;LyC;)LyC;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, LEp;->s(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_1
    sget-object v2, LKz;->b:LKz$b;

    invoke-interface {v1, v2}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v3

    invoke-interface {v0, v2}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v0

    invoke-static {v3, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, LEp;->r(Lo70;LyC;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, LBp;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic p(LEp;Lqo1;LHz;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LUM1;

    invoke-direct {v0, p1}, LUM1;-><init>(LOM1;)V

    invoke-virtual {p0, v0, p2}, LEp;->s(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LEp;->m(LEp;Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lqo1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LEp;->p(LEp;Lqo1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lo70;LyC;LHz;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, LHz;->getContext()LyC;

    move-result-object v0

    invoke-static {p1, v0}, LDp;->a(Lo70;LyC;)Lo70;

    move-result-object v2

    new-instance v4, LEp$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LEp$a;-><init>(LEp;LHz;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LDp;->c(LyC;Ljava/lang/Object;Ljava/lang/Object;LDc0;LHz;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(Lo70;LHz;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEp;->q:Ln70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LBp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
