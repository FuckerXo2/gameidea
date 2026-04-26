.class public abstract LFC;
.super Ln0;
.source "SourceFile"

# interfaces
.implements LKz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFC$a;
    }
.end annotation


# static fields
.field public static final o:LFC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFC$a;-><init>(LrM;)V

    sput-object v0, LFC;->o:LFC$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LKz;->b:LKz$b;

    invoke-direct {p0, v0}, Ln0;-><init>(LyC$c;)V

    return-void
.end method

.method public static synthetic M1(LFC;ILjava/lang/String;ILjava/lang/Object;)LFC;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LFC;->L1(ILjava/lang/String;)LFC;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract I1(LyC;Ljava/lang/Runnable;)V
.end method

.method public final J(LHz;)LHz;
    .locals 1

    new-instance v0, LBR;

    invoke-direct {v0, p0, p1}, LBR;-><init>(LFC;LHz;)V

    return-object v0
.end method

.method public J1(LyC;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LCR;->c(LFC;LyC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public K1(LyC;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public L1(ILjava/lang/String;)LFC;
    .locals 1

    invoke-static {p1}, LtF0;->a(I)V

    new-instance v0, LsF0;

    invoke-direct {v0, p0, p1, p2}, LsF0;-><init>(LFC;ILjava/lang/String;)V

    return-object v0
.end method

.method public g(LyC$c;)LyC$b;
    .locals 0

    invoke-static {p0, p1}, LKz$a;->a(LKz;LyC$c;)LyC$b;

    move-result-object p1

    return-object p1
.end method

.method public final q(LHz;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LBR;

    invoke-virtual {p1}, LBR;->x()V

    return-void
.end method

.method public q0(LyC$c;)LyC;
    .locals 0

    invoke-static {p0, p1}, LKz$a;->b(LKz;LyC$c;)LyC;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LQI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LQI;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
