.class public LCa1;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa1$a;
    }
.end annotation


# static fields
.field public static final i:LCa1$a;


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCa1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCa1$a;-><init>(LrM;)V

    sput-object v0, LCa1;->i:LCa1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt51;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LCa1;->d:J

    iput-wide v0, p0, LCa1;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LCa1;->f:J

    iput-wide v0, p0, LCa1;->g:J

    iput-wide v0, p0, LCa1;->h:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4a

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LCa1;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LCa1;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LCa1;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LCa1;->f:J

    invoke-virtual {p1, v0, v1}, LPa1;->h(J)V

    :cond_0
    iget-wide v0, p0, LCa1;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LCa1;->g:J

    invoke-virtual {p1, v0, v1}, LPa1;->h(J)V

    :cond_1
    iget-wide v0, p0, LCa1;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LCa1;->h:J

    invoke-virtual {p1, v0, v1}, LPa1;->h(J)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lt51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LCa1;->d:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LCa1;->e:J

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->g()J

    move-result-wide v0

    iput-wide v0, p0, LCa1;->h:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LMa1;->g()J

    move-result-wide v0

    iput-wide v0, p0, LCa1;->g:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMa1;->g()J

    move-result-wide v0

    iput-wide v0, p0, LCa1;->f:J

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LCa1;->g:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LCa1;->h:J

    return-wide v0
.end method
