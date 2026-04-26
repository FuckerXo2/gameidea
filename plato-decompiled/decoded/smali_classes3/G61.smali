.class public LG61;
.super LL51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG61$a;
    }
.end annotation


# static fields
.field public static final v:LG61$a;


# instance fields
.field public o:LF51;

.field public p:[B

.field public q:[LX71;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:LS91;

.field public u:Lw61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG61$a;-><init>(LrM;)V

    sput-object v0, LG61;->v:LG61$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LL51;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LX71;

    iput-object v0, p0, LG61;->q:[LX71;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LG61;->r:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LG61;->n()LF51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, LG61;->r()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    iget-object v0, p0, LG61;->q:[LX71;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LG61;->q:[LX71;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LG61;->q:[LX71;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LG61;->r:J

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LG61;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x6

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LG61;->s:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LG61;->t:LS91;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x9

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LG61;->t:LS91;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.UUID"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_2
    iget-object v0, p0, LG61;->u:Lw61;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0xd

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LG61;->u:Lw61;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.GroupProfile"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_3
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    invoke-super {p0, p1}, LL51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF51;->c:LF51$a;

    invoke-virtual {v0, p1}, LF51$a;->a(LMa1;)LF51;

    move-result-object v0

    invoke-virtual {p0, v0}, LG61;->s(LF51;)V

    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LG61;->t([B)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [LX71;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, LX71;->c:LX71$a;

    invoke-virtual {v3, p1}, LX71$a;->a(LMa1;)LX71;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LG61;->q:[LX71;

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LG61;->r:J

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

    sget-object v0, Lw61;->d:Lw61$a;

    invoke-virtual {v0, p1}, Lw61$a;->a(LMa1;)Lw61;

    move-result-object v0

    iput-object v0, p0, LG61;->u:Lw61;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    iput-object v0, p0, LG61;->t:LS91;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG61;->s:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LL51;->c(LMa1;)V

    return-void
.end method

.method public final n()LF51;
    .locals 1

    iget-object v0, p0, LG61;->o:LF51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "game"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lw61;
    .locals 1

    iget-object v0, p0, LG61;->u:Lw61;

    return-object v0
.end method

.method public final p()[LX71;
    .locals 1

    iget-object v0, p0, LG61;->q:[LX71;

    return-object v0
.end method

.method public final q()LS91;
    .locals 1

    iget-object v0, p0, LG61;->t:LS91;

    return-object v0
.end method

.method public final r()[B
    .locals 1

    iget-object v0, p0, LG61;->p:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(LF51;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG61;->o:LF51;

    return-void
.end method

.method public final t([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG61;->p:[B

    return-void
.end method
