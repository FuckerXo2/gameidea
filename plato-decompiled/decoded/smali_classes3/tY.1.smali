.class public abstract LtY;
.super LFC;
.source "SourceFile"


# instance fields
.field public p:J

.field public q:Z

.field public r:LC9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFC;-><init>()V

    return-void
.end method

.method public static synthetic O1(LtY;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LtY;->N1(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic T1(LtY;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LtY;->S1(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final L1(ILjava/lang/String;)LFC;
    .locals 0

    invoke-static {p1}, LtF0;->a(I)V

    invoke-static {p0, p2}, LtF0;->b(LFC;Ljava/lang/String;)LFC;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Z)V
    .locals 4

    iget-wide v0, p0, LtY;->p:J

    invoke-virtual {p0, p1}, LtY;->P1(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LtY;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, LtY;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LtY;->shutdown()V

    :cond_1
    return-void
.end method

.method public final P1(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final Q1(LER;)V
    .locals 1

    iget-object v0, p0, LtY;->r:LC9;

    if-nez v0, :cond_0

    new-instance v0, LC9;

    invoke-direct {v0}, LC9;-><init>()V

    iput-object v0, p0, LtY;->r:LC9;

    :cond_0
    invoke-virtual {v0, p1}, LC9;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public R1()J
    .locals 3

    iget-object v0, p0, LtY;->r:LC9;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, LC9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final S1(Z)V
    .locals 4

    iget-wide v0, p0, LtY;->p:J

    invoke-virtual {p0, p1}, LtY;->P1(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LtY;->p:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LtY;->q:Z

    :cond_0
    return-void
.end method

.method public final U1()Z
    .locals 5

    iget-wide v0, p0, LtY;->p:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LtY;->P1(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final V1()Z
    .locals 1

    iget-object v0, p0, LtY;->r:LC9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC9;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract W1()J
.end method

.method public final X1()Z
    .locals 2

    iget-object v0, p0, LtY;->r:LC9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LC9;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LER;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LER;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public Y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract shutdown()V
.end method
