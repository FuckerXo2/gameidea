.class public final LT21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT21;->a:J

    return-void
.end method

.method public static synthetic a(LBM1;LT21;)V
    .locals 0

    invoke-static {p0, p1}, LT21;->e(LBM1;LT21;)V

    return-void
.end method

.method public static final synthetic b(LT21;LBM1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT21;->d(LBM1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(LBM1;LT21;)V
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    invoke-interface {p0, p1, v0}, LBM1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()LoM1;
    .locals 7

    new-instance v6, LpM1;

    sget-object v0, LT21$a;->w:LT21$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LFc0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LpM1;-><init>(Ljava/lang/Object;LFc0;LFc0;ILrM;)V

    return-object v6
.end method

.method public final d(LBM1;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, LT21;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    sget-object p2, Ld92;->a:Ld92;

    invoke-interface {p1, p2}, LBM1;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, LS21;

    invoke-direct {p2, p1, p0}, LS21;-><init>(LBM1;LT21;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAM1;

    invoke-virtual {p1}, LAM1;->getContext()LyC;

    move-result-object v0

    invoke-static {v0}, LVO;->d(LyC;)LUO;

    move-result-object v1

    iget-wide v2, p0, LT21;->a:J

    invoke-interface {v1, v2, v3, p2, v0}, LUO;->a(JLjava/lang/Runnable;LyC;)LhS;

    move-result-object p2

    invoke-virtual {p1, p2}, LAM1;->n(LhS;)V

    return-void
.end method
