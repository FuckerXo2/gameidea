.class public LB41;
.super Lm71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB41$a;
    }
.end annotation


# static fields
.field public static final o:LB41$a;


# instance fields
.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB41$a;-><init>(LrM;)V

    sput-object v0, LB41;->o:LB41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm71;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LB41;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LB41;->l:J

    iput-wide v0, p0, LB41;->m:J

    iput-wide v2, p0, LB41;->n:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x74

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LB41;->k:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LB41;->l:J

    invoke-virtual {p1, v0, v1}, LPa1;->h(J)V

    iget-wide v0, p0, LB41;->m:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LB41;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LB41;->n:J

    invoke-virtual {p1, v0, v1}, LPa1;->h(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lm71;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LB41;->k:J

    invoke-virtual {p1}, LMa1;->g()J

    move-result-wide v0

    iput-wide v0, p0, LB41;->l:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LB41;->m:J

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->g()J

    move-result-wide v0

    iput-wide v0, p0, LB41;->n:J

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lm71;->c(LMa1;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LB41;->l:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, LB41;->k:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LB41;->m:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, LB41;->n:J

    return-wide v0
.end method
