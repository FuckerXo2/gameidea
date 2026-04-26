.class public LJ71;
.super LL51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ71$a;
    }
.end annotation


# static fields
.field public static final t:LJ71$a;


# instance fields
.field public o:LF51;

.field public p:[B

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ71$a;-><init>(LrM;)V

    sput-object v0, LJ71;->t:LJ71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LL51;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJ71;->q:J

    iput-wide v0, p0, LJ71;->r:J

    iput-wide v0, p0, LJ71;->s:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LJ71;->n()LF51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, LJ71;->o()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    iget-wide v0, p0, LJ71;->q:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LJ71;->r:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LJ71;->r:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    iget-wide v0, p0, LJ71;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LJ71;->s:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LL51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF51;->c:LF51$a;

    invoke-virtual {v0, p1}, LF51$a;->a(LMa1;)LF51;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ71;->q(LF51;)V

    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LJ71;->r([B)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LJ71;->q:J

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LJ71;->s:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LJ71;->r:J

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LL51;->c(LMa1;)V

    return-void
.end method

.method public final n()LF51;
    .locals 1

    iget-object v0, p0, LJ71;->o:LF51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->cnDHtRYuxNkfP:Ljava/lang/String;

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()[B
    .locals 1

    iget-object v0, p0, LJ71;->p:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, LJ71;->r:J

    return-wide v0
.end method

.method public final q(LF51;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ71;->o:LF51;

    return-void
.end method

.method public final r([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ71;->p:[B

    return-void
.end method
