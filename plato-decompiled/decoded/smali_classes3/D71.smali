.class public LD71;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD71$a;
    }
.end annotation


# static fields
.field public static final k:LD71$a;


# instance fields
.field public d:LS91;

.field public e:LF51;

.field public f:[LC71;

.field public g:[B

.field public h:[B

.field public i:J

.field public j:Lb91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD71$a;-><init>(LrM;)V

    sput-object v0, LD71;->k:LD71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt51;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LC71;

    iput-object v0, p0, LD71;->f:[LC71;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LD71;->i:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 6

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LD71;->f()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, LD71;->d()LF51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-object v0, p0, LD71;->f:[LC71;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LD71;->f:[LC71;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LD71;->f:[LC71;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD71;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    iget-object v0, p0, LD71;->h:[B

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x7

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LD71;->h:[B

    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    :cond_1
    iget-wide v2, p0, LD71;->i:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-wide v2, p0, LD71;->i:J

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    :cond_2
    iget-object v0, p0, LD71;->j:Lb91;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0xd

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LD71;->j:Lb91;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.SeatReservations"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_3
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lt51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, LD71;->k(LS91;)V

    sget-object v0, LF51;->c:LF51$a;

    invoke-virtual {v0, p1}, LF51$a;->a(LMa1;)LF51;

    move-result-object v0

    invoke-virtual {p0, v0}, LD71;->j(LF51;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [LC71;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, LC71;->b:LC71$a;

    invoke-virtual {v3, p1}, LC71$a;->a(LMa1;)LC71;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LD71;->f:[LC71;

    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LD71;->l([B)V

    :goto_1
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Lb91;->b:Lb91$a;

    invoke-virtual {v0, p1}, Lb91$a;->a(LMa1;)Lb91;

    move-result-object v0

    iput-object v0, p0, LD71;->j:Lb91;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LD71;->i:J

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    iput-object v0, p0, LD71;->h:[B

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()LF51;
    .locals 1

    iget-object v0, p0, LD71;->e:LF51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "game"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[LC71;
    .locals 1

    iget-object v0, p0, LD71;->f:[LC71;

    return-object v0
.end method

.method public final f()LS91;
    .locals 1

    iget-object v0, p0, LD71;->d:LS91;

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

    iget-object v0, p0, LD71;->h:[B

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, LD71;->g:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "state"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LD71;->i:J

    return-wide v0
.end method

.method public final j(LF51;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->lBioZtHKdm:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD71;->e:LF51;

    return-void
.end method

.method public final k(LS91;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->XoDFnoCsNgRm:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD71;->d:LS91;

    return-void
.end method

.method public final l([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD71;->g:[B

    return-void
.end method
