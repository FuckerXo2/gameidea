.class public abstract Ld1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:[Lf1;

.field public o:I

.field public p:I

.field public q:LkZ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Ld1;)I
    .locals 0

    iget p0, p0, Ld1;->o:I

    return p0
.end method

.method public static final synthetic e(Ld1;)[Lf1;
    .locals 0

    iget-object p0, p0, Ld1;->n:[Lf1;

    return-object p0
.end method


# virtual methods
.method public final f()Lf1;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld1;->n:[Lf1;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ld1;->i(I)[Lf1;

    move-result-object v0

    iput-object v0, p0, Ld1;->n:[Lf1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Ld1;->o:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lf1;

    iput-object v1, p0, Ld1;->n:[Lf1;

    check-cast v0, [Lf1;

    :cond_1
    :goto_0
    iget v1, p0, Ld1;->p:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ld1;->h()Lf1;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lf1;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ld1;->p:I

    iget v0, p0, Ld1;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld1;->o:I

    iget-object v0, p0, Ld1;->q:LkZ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LkZ1;->b0(I)Z

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract h()Lf1;
.end method

.method public abstract i(I)[Lf1;
.end method

.method public final j(Lf1;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld1;->o:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld1;->o:I

    iget-object v2, p0, Ld1;->q:LkZ1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Ld1;->p:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lf1;->b(Ljava/lang/Object;)[LHz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, LCC1;->o:LCC1$a;

    sget-object v5, Ld92;->a:Ld92;

    invoke-static {v5}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, LHz;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LkZ1;->b0(I)Z

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ld1;->o:I

    return v0
.end method

.method public final l()[Lf1;
    .locals 1

    iget-object v0, p0, Ld1;->n:[Lf1;

    return-object v0
.end method

.method public final q()LsW1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld1;->q:LkZ1;

    if-nez v0, :cond_0

    new-instance v0, LkZ1;

    iget v1, p0, Ld1;->o:I

    invoke-direct {v0, v1}, LkZ1;-><init>(I)V

    iput-object v0, p0, Ld1;->q:LkZ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
