.class public LCp;
.super LBp;
.source "SourceFile"


# instance fields
.field public final q:LDc0;


# direct methods
.method public constructor <init>(LDc0;LyC;ILpl;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, LBp;-><init>(LyC;ILpl;)V

    .line 5
    iput-object p1, p0, LCp;->q:LDc0;

    return-void
.end method

.method public synthetic constructor <init>(LDc0;LyC;ILpl;ILrM;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, LNW;->n:LNW;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lpl;->n:Lpl;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LCp;-><init>(LDc0;LyC;ILpl;)V

    return-void
.end method

.method public static synthetic m(LCp;Lqo1;LHz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCp;->q:LDc0;

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.method public f(Lqo1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LCp;->m(LCp;Lqo1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(LyC;ILpl;)LBp;
    .locals 2

    new-instance v0, LCp;

    iget-object v1, p0, LCp;->q:LDc0;

    invoke-direct {v0, v1, p1, p2, p3}, LCp;-><init>(LDc0;LyC;ILpl;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCp;->q:LDc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LBp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
