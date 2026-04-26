.class public abstract LCh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCh$a;
    }
.end annotation


# static fields
.field public static final e:LCh$a;

.field public static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Ln10;

.field public final b:LPo0;

.field public final c:LrD0;

.field public volatile d:Lvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCh$a;-><init>(LrM;)V

    sput-object v0, LCh;->e:LCh$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LCh;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V
    .locals 1

    const-string v0, "asyncStubProvision"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOrigin"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAuthTokenManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LCh;->a:Ln10;

    iput-object p4, p0, LCh;->b:LPo0;

    new-instance p3, LAh;

    invoke-direct {p3, p1, p2, p0}, LAh;-><init>(Lg0;Ljava/lang/String;LCh;)V

    invoke-static {p3}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LCh;->c:LrD0;

    invoke-interface {p4, p0}, LPo0;->c(LCh;)V

    return-void
.end method

.method public static final B(LCh;Lvr;)Ld92;
    .locals 0

    iput-object p1, p0, LCh;->d:Lvr;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x5

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p3, LCh;->f:Ljava/util/concurrent/TimeUnit;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LCh;->H(JLjava/util/concurrent/TimeUnit;)Lg0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getStubWithTimeout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(LCh;Lvr;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LCh;->B(LCh;Lvr;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lg0;Ljava/lang/String;LCh;)Lg0;
    .locals 0

    invoke-static {p0, p1, p2}, LCh;->z(Lg0;Ljava/lang/String;LCh;)Lg0;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lg0;Ljava/lang/String;LCh;)Lg0;
    .locals 3

    new-instance v0, Lvo0;

    iget-object v1, p2, LCh;->a:Ln10;

    invoke-direct {v0, p1, v1}, Lvo0;-><init>(Ljava/lang/String;Ln10;)V

    new-instance p1, LNo0;

    invoke-direct {p1}, LNo0;-><init>()V

    new-instance v1, LUo0;

    invoke-virtual {p2}, LCh;->E()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, LUo0;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lzr;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    aput-object v1, p2, p1

    invoke-virtual {p0, p2}, Lk1;->e([Lzr;)Lk1;

    move-result-object p0

    check-cast p0, Lg0;

    return-object p0
.end method


# virtual methods
.method public final A()LyC1;
    .locals 3

    new-instance v0, LyC1;

    invoke-virtual {p0}, LCh;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LBh;

    invoke-direct {v2, p0}, LBh;-><init>(LCh;)V

    invoke-direct {v0, v1, v2}, LyC1;-><init>(Ljava/lang/String;Lpc0;)V

    return-object v0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, LCh;->b:LPo0;

    invoke-interface {v0, p0}, LPo0;->a(LCh;)V

    return-void
.end method

.method public final D()Lg0;
    .locals 2

    iget-object v0, p0, LCh;->c:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg0;

    return-object v0
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public final F()Lvr;
    .locals 1

    iget-object v0, p0, LCh;->d:Lvr;

    return-object v0
.end method

.method public final G()Lg0;
    .locals 1

    invoke-virtual {p0}, LCh;->D()Lg0;

    move-result-object v0

    return-object v0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lg0;
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCh;->D()Lg0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk1;->d(JLjava/util/concurrent/TimeUnit;)Lk1;

    move-result-object p1

    const-string p2, "withDeadlineAfter(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg0;

    return-object p1
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, LCh;->a:Ln10;

    invoke-interface {v0}, Ln10;->b()Z

    move-result v0

    sget-object v1, LeY0;->i:Ldt0;

    invoke-interface {v1}, Ldt0;->f0()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, LCh;->d:Lvr;

    if-eqz v0, :cond_0

    sget-object v1, LNW1;->f:LNW1;

    invoke-virtual {v1}, LNW1;->c()LOW1;

    move-result-object v1

    invoke-interface {v0, v1}, LcY1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LCh;->d:Lvr;

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, LCh;->d:Lvr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Cancelled by user"

    invoke-virtual {v0, v2, v1}, Lvr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object v1, p0, LCh;->d:Lvr;

    return-void
.end method
