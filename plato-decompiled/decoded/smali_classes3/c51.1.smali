.class public Lc51;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc51$a;
    }
.end annotation


# static fields
.field public static final g:Lc51$a;


# instance fields
.field public d:LS91;

.field public e:LT91;

.field public f:LZ81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc51$a;-><init>(LrM;)V

    sput-object v0, Lc51;->g:Lc51$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI41;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x86

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lc51;->e()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lc51;->d()LT91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-object v0, p0, Lc51;->f:LZ81;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lc51;->f:LZ81;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.SeatPreference"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()LT91;
    .locals 1

    iget-object v0, p0, Lc51;->e:LT91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "invitedPlayers"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LS91;
    .locals 1

    iget-object v0, p0, Lc51;->d:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "psessionId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(LT91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc51;->e:LT91;

    return-void
.end method

.method public final g(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc51;->d:LS91;

    return-void
.end method

.method public final h(LZ81;)V
    .locals 0

    iput-object p1, p0, Lc51;->f:LZ81;

    return-void
.end method
