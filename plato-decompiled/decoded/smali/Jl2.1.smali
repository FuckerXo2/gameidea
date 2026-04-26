.class public final LJl2;
.super Lbn2;
.source "SourceFile"


# instance fields
.field public final s:LM9;

.field public final t:LEm0;


# direct methods
.method public constructor <init>(LiF0;LEm0;LBm0;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lbn2;-><init>(LiF0;LBm0;)V

    new-instance p1, LM9;

    invoke-direct {p1}, LM9;-><init>()V

    iput-object p1, p0, LJl2;->s:LM9;

    iput-object p2, p0, LJl2;->t:LEm0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n:LiF0;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, LiF0;->j(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;LEm0;LK6;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/app/Activity;)LiF0;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, LJl2;

    invoke-interface {p0, v0, v1}, LiF0;->B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, LJl2;

    if-nez v0, :cond_0

    new-instance v0, LJl2;

    invoke-static {}, LBm0;->n()LBm0;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, LJl2;-><init>(LiF0;LEm0;LBm0;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LJl2;->s:LM9;

    invoke-virtual {p0, p2}, LM9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, LEm0;->a(LJl2;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-virtual {p0}, LJl2;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lbn2;->j()V

    invoke-virtual {p0}, LJl2;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lbn2;->k()V

    iget-object v0, p0, LJl2;->t:LEm0;

    invoke-virtual {v0, p0}, LEm0;->b(LJl2;)V

    return-void
.end method

.method public final m(LJx;I)V
    .locals 1

    iget-object v0, p0, LJl2;->t:LEm0;

    invoke-virtual {v0, p1, p2}, LEm0;->B(LJx;I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LJl2;->t:LEm0;

    invoke-virtual {v0}, LEm0;->C()V

    return-void
.end method

.method public final t()LM9;
    .locals 1

    iget-object v0, p0, LJl2;->s:LM9;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, LJl2;->s:LM9;

    invoke-virtual {v0}, LM9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJl2;->t:LEm0;

    invoke-virtual {v0, p0}, LEm0;->a(LJl2;)V

    :cond_0
    return-void
.end method
