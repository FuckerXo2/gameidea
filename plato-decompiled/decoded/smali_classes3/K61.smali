.class public LK61;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK61$a;
    }
.end annotation


# static fields
.field public static final i:LK61$a;


# instance fields
.field public d:Lo41;

.field public e:LS91;

.field public f:J

.field public g:LF51;

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK61$a;-><init>(LrM;)V

    sput-object v0, LK61;->i:LK61$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LI41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LK61;->f:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LK61;->d()Lo41;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, LK61;->f()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, LK61;->f:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LK61;->e()LF51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, LK61;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()Lo41;
    .locals 1

    iget-object v0, p0, LK61;->d:Lo41;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "destination"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LF51;
    .locals 1

    iget-object v0, p0, LK61;->g:LF51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "game"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LS91;
    .locals 1

    iget-object v0, p0, LK61;->e:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "psessionId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, LK61;->h:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, LK61;->f:J

    return-void
.end method
