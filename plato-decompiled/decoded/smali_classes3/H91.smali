.class public LH91;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH91$a;
    }
.end annotation


# static fields
.field public static final h:LH91$a;


# instance fields
.field public d:LS91;

.field public e:Z

.field public f:Lo41;

.field public g:[Lo41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH91$a;-><init>(LrM;)V

    sput-object v0, LH91;->h:LH91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt51;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lo41;

    iput-object v0, p0, LH91;->g:[Lo41;

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x31

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LH91;->g()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-boolean v0, p0, LH91;->e:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    iget-object v0, p0, LH91;->g:[Lo41;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LH91;->g:[Lo41;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LH91;->g:[Lo41;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH91;->f:Lo41;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LH91;->f:Lo41;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.Addressee"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_1
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lt51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, LH91;->h(LS91;)V

    invoke-virtual {p1}, LMa1;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LH91;->e:Z

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [Lo41;

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v4, Lo41;->b:Lo41$a;

    invoke-virtual {v4, p1}, Lo41$a;->a(LMa1;)Lo41;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, LH91;->g:[Lo41;

    :goto_2
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Lo41;->b:Lo41$a;

    invoke-virtual {v0, p1}, Lo41$a;->a(LMa1;)Lo41;

    move-result-object v0

    iput-object v0, p0, LH91;->f:Lo41;

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()[Lo41;
    .locals 1

    iget-object v0, p0, LH91;->g:[Lo41;

    return-object v0
.end method

.method public final e()Lo41;
    .locals 1

    iget-object v0, p0, LH91;->f:Lo41;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LH91;->e:Z

    return v0
.end method

.method public final g()LS91;
    .locals 1

    iget-object v0, p0, LH91;->d:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "version"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH91;->d:LS91;

    return-void
.end method
