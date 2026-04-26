.class public final LFp;
.super LEp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln70;LyC;ILpl;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LEp;-><init>(Ln70;LyC;ILpl;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln70;LyC;ILpl;ILrM;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, LNW;->n:LNW;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lpl;->n:Lpl;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LFp;-><init>(Ln70;LyC;ILpl;)V

    return-void
.end method


# virtual methods
.method public h(LyC;ILpl;)LBp;
    .locals 2

    new-instance v0, LFp;

    iget-object v1, p0, LEp;->q:Ln70;

    invoke-direct {v0, v1, p1, p2, p3}, LFp;-><init>(Ln70;LyC;ILpl;)V

    return-object v0
.end method

.method public i()Ln70;
    .locals 1

    iget-object v0, p0, LEp;->q:Ln70;

    return-object v0
.end method

.method public s(Lo70;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEp;->q:Ln70;

    invoke-interface {v0, p1, p2}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
