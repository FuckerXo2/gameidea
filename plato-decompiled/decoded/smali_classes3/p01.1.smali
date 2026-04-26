.class public final Lp01;
.super Ln0;
.source "SourceFile"

# interfaces
.implements LjB0;


# static fields
.field public static final o:Lp01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp01;

    invoke-direct {v0}, Lp01;-><init>()V

    sput-object v0, Lp01;->o:Lp01;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LjB0;->e:LjB0$b;

    invoke-direct {p0, v0}, Ln0;-><init>(LyC$c;)V

    return-void
.end method


# virtual methods
.method public Q(LHz;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f0()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public p1(Lmq;)Lkq;
    .locals 0

    sget-object p1, Lq01;->n:Lq01;

    return-object p1
.end method

.method public r1(Lpc0;)LhS;
    .locals 0

    sget-object p1, Lq01;->n:Lq01;

    return-object p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public u(ZZLpc0;)LhS;
    .locals 0

    sget-object p1, Lq01;->n:Lq01;

    return-object p1
.end method
