.class public Lj41;
.super LJ61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj41$a;
    }
.end annotation


# static fields
.field public static final o:Lj41$a;


# instance fields
.field public m:J

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj41$a;-><init>(LrM;)V

    sput-object v0, Lj41;->o:Lj41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LJ61;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj41;->m:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x55

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lj41;->m:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lj41;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x6

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lj41;->n:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LJ61;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lj41;->m:J

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
    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj41;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LJ61;->c(LMa1;)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lj41;->m:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj41;->n:Ljava/lang/String;

    return-object v0
.end method
