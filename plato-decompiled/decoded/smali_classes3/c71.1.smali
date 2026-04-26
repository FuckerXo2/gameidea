.class public Lc71;
.super LL51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc71$a;
    }
.end annotation


# static fields
.field public static final s:Lc71$a;


# instance fields
.field public o:Loa1;

.field public p:Ljava/lang/String;

.field public q:LF51;

.field public r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc71$a;-><init>(LrM;)V

    sput-object v0, Lc71;->s:Lc71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LL51;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lc71;->o()Loa1;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lc71;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc71;->n()LF51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lc71;->q()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LL51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loa1;->g:Loa1$a;

    invoke-virtual {v0, p1}, Loa1$a;->a(LMa1;)Loa1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc71;->s(Loa1;)V

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc71;->t(Ljava/lang/String;)V

    sget-object v0, LF51;->c:LF51$a;

    invoke-virtual {v0, p1}, LF51$a;->a(LMa1;)LF51;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc71;->r(LF51;)V

    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc71;->u([B)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LL51;->c(LMa1;)V

    return-void
.end method

.method public final n()LF51;
    .locals 1

    iget-object v0, p0, Lc71;->q:LF51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "game"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Loa1;
    .locals 1

    iget-object v0, p0, Lc71;->o:Loa1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "opponent"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc71;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "poolId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()[B
    .locals 1

    iget-object v0, p0, Lc71;->r:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(LF51;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc71;->q:LF51;

    return-void
.end method

.method public final s(Loa1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc71;->o:Loa1;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc71;->p:Ljava/lang/String;

    return-void
.end method

.method public final u([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc71;->r:[B

    return-void
.end method
