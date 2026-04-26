.class public Lp71;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp71$a;
    }
.end annotation


# static fields
.field public static final i:Lp71$a;


# instance fields
.field public d:LS91;

.field public e:[B

.field public f:J

.field public g:J

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp71$a;-><init>(LrM;)V

    sput-object v0, Lp71;->i:Lp71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LI41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp71;->f:J

    iput-wide v0, p0, Lp71;->g:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lp71;->e()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lp71;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    iget-wide v0, p0, Lp71;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lp71;->f:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    iget-wide v0, p0, Lp71;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lp71;->g:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_1
    iget-object v0, p0, Lp71;->h:[B

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lp71;->h:[B

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lp71;->e:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "move"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LS91;
    .locals 1

    iget-object v0, p0, Lp71;->d:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "psessionId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lp71;->f:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lp71;->g:J

    return-void
.end method
