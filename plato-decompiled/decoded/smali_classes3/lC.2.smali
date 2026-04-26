.class public final LlC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LFC;)LLC;
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LHZ1;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v0

    invoke-interface {v0, p1}, LyC;->W0(LyC;)LyC;

    move-result-object p1

    invoke-static {p1}, LMC;->a(LyC;)LLC;

    move-result-object p1

    return-object p1
.end method

.method public final b()LFC;
    .locals 1

    invoke-static {}, LHR;->a()LFC;

    move-result-object v0

    return-object v0
.end method

.method public final c()LFC;
    .locals 1

    invoke-static {}, LHR;->b()LFC;

    move-result-object v0

    return-object v0
.end method

.method public final d()LFC;
    .locals 1

    invoke-static {}, LHR;->c()LjN0;

    move-result-object v0

    invoke-virtual {v0}, LjN0;->N1()LjN0;

    move-result-object v0

    return-object v0
.end method

.method public final e(LFC;)LLC;
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LHZ1;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v0

    invoke-interface {v0, p1}, LyC;->W0(LyC;)LyC;

    move-result-object p1

    invoke-static {p1}, LMC;->a(LyC;)LLC;

    move-result-object p1

    return-object p1
.end method
