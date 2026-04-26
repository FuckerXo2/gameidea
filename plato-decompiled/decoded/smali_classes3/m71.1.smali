.class public abstract Lm71;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm71$a;
    }
.end annotation


# static fields
.field public static final j:Lm71$a;


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:[B

.field public h:LS91;

.field public i:Lo41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm71$a;-><init>(LrM;)V

    sput-object v0, Lm71;->j:Lm71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt51;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm71;->d:J

    iput-wide v0, p0, Lm71;->e:J

    iput-wide v0, p0, Lm71;->f:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lm71;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lm71;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lm71;->f:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lm71;->g:[B

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lm71;->g:[B

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    :cond_0
    iget-object v0, p0, Lm71;->h:LS91;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lm71;->h:LS91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UUID"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_1
    iget-object v0, p0, Lm71;->i:Lo41;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lm71;->i:Lo41;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.Addressee"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

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

    iput-wide v0, p0, Lm71;->d:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lm71;->e:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lm71;->f:J

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Lo41;->b:Lo41$a;

    invoke-virtual {v0, p1}, Lo41$a;->a(LMa1;)Lo41;

    move-result-object v0

    iput-object v0, p0, Lm71;->i:Lo41;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    iput-object v0, p0, Lm71;->h:LS91;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    iput-object v0, p0, Lm71;->g:[B

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lm71;->e:J

    return-wide v0
.end method

.method public final e()LS91;
    .locals 1

    iget-object v0, p0, Lm71;->h:LS91;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lm71;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lm71;->f:J

    return-wide v0
.end method

.method public final h()Lo41;
    .locals 1

    iget-object v0, p0, Lm71;->i:Lo41;

    return-object v0
.end method
