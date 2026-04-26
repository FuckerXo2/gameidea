.class public final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source "SourceFile"


# instance fields
.field public final a:LyC2;

.field public final b:LNE2;


# direct methods
.method public constructor <init>(LyC2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(LRr2;)V

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:LyC2;

    invoke-virtual {p1}, LyC2;->H()LNE2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->b:LNE2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LNE2;

    invoke-virtual {v0, p1, p2}, LNE2;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LNE2;

    invoke-virtual {v0}, LNE2;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LNE2;

    invoke-virtual {v0, p1}, LNE2;->K0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LNE2;

    invoke-virtual {v0}, LNE2;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LNE2;

    invoke-virtual {v0}, LNE2;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:LyC2;

    invoke-virtual {v0}, LyC2;->L()LHL2;

    move-result-object v0

    invoke-virtual {v0}, LHL2;->R0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, LNE2;->C(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LNE2;

    invoke-virtual {v0}, LNE2;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:LyC2;

    invoke-virtual {v0}, LyC2;->y()LLp2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b;->a:LyC2;

    invoke-virtual {v1}, LyC2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LLp2;->C(Ljava/lang/String;J)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LNE2;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:LyC2;

    invoke-virtual {v0}, LyC2;->y()LLp2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b;->a:LyC2;

    invoke-virtual {v1}, LyC2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LLp2;->x(Ljava/lang/String;J)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LNE2;

    invoke-virtual {v0, p1, p2, p3}, LNE2;->G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LNE2;

    invoke-virtual {v0, p1, p2, p3}, LNE2;->O0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
