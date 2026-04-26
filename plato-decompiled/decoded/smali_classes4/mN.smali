.class public final LmN;
.super LrZ;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final q:LmN;

.field public static final r:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LmN;

    invoke-direct {v0}, LmN;-><init>()V

    sput-object v0, LmN;->q:LmN;

    sget-object v0, Ls92;->p:Ls92;

    const/16 v1, 0x40

    invoke-static {}, Ln12;->a()I

    move-result v2

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ln12;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LFC;->M1(LFC;ILjava/lang/String;ILjava/lang/Object;)LFC;

    move-result-object v0

    sput-object v0, LmN;->r:LFC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LrZ;-><init>()V

    return-void
.end method


# virtual methods
.method public I1(LyC;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LmN;->r:LFC;

    invoke-virtual {v0, p1, p2}, LFC;->I1(LyC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J1(LyC;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LmN;->r:LFC;

    invoke-virtual {v0, p1, p2}, LFC;->J1(LyC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public L1(ILjava/lang/String;)LFC;
    .locals 1

    sget-object v0, Ls92;->p:Ls92;

    invoke-virtual {v0, p1, p2}, Ls92;->L1(ILjava/lang/String;)LFC;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LNW;->n:LNW;

    invoke-virtual {p0, v0, p1}, LmN;->I1(LyC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
