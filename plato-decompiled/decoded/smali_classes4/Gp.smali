.class public final LGp;
.super LEp;
.source "SourceFile"


# instance fields
.field public final r:LFc0;


# direct methods
.method public constructor <init>(LFc0;Ln70;LyC;ILpl;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LEp;-><init>(Ln70;LyC;ILpl;)V

    .line 5
    iput-object p1, p0, LGp;->r:LFc0;

    return-void
.end method

.method public synthetic constructor <init>(LFc0;Ln70;LyC;ILpl;ILrM;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, LNW;->n:LNW;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lpl;->n:Lpl;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, LGp;-><init>(LFc0;Ln70;LyC;ILpl;)V

    return-void
.end method

.method public static final synthetic t(LGp;)LFc0;
    .locals 0

    iget-object p0, p0, LGp;->r:LFc0;

    return-object p0
.end method


# virtual methods
.method public h(LyC;ILpl;)LBp;
    .locals 7

    new-instance v6, LGp;

    iget-object v1, p0, LGp;->r:LFc0;

    iget-object v2, p0, LEp;->q:Ln70;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LGp;-><init>(LFc0;Ln70;LyC;ILpl;)V

    return-object v6
.end method

.method public s(Lo70;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LGp$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LGp$a;-><init>(LGp;Lo70;LHz;)V

    invoke-static {v0, p2}, LMC;->e(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
