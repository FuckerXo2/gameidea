.class public abstract LB0;
.super Lt92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0$b;
    }
.end annotation


# instance fields
.field public n:LB0$b;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt92;-><init>()V

    sget-object v0, LB0$b;->o:LB0$b;

    iput-object v0, p0, LB0;->n:LB0$b;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    sget-object v0, LB0$b;->p:LB0$b;

    iput-object v0, p0, LB0;->n:LB0$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, LB0$b;->q:LB0$b;

    iput-object v0, p0, LB0;->n:LB0$b;

    invoke-virtual {p0}, LB0;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LB0;->o:Ljava/lang/Object;

    iget-object v0, p0, LB0;->n:LB0$b;

    sget-object v1, LB0$b;->p:LB0$b;

    if-eq v0, v1, :cond_0

    sget-object v0, LB0$b;->n:LB0$b;

    iput-object v0, p0, LB0;->n:LB0$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, LB0;->n:LB0$b;

    sget-object v1, LB0$b;->q:LB0$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LOj1;->u(Z)V

    sget-object v0, LB0$a;->a:[I

    iget-object v1, p0, LB0;->n:LB0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LB0;->e()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LB0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LB0$b;->o:LB0$b;

    iput-object v0, p0, LB0;->n:LB0$b;

    iget-object v0, p0, LB0;->o:Ljava/lang/Object;

    invoke-static {v0}, La11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LB0;->o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
