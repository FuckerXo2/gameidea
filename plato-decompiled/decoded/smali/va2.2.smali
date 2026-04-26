.class public final Lva2;
.super LU2;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final p:Loj0;


# direct methods
.method public constructor <init>(Loj0;)V
    .locals 1

    const-string v0, "gesturesTracker"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU2;-><init>()V

    iput-object p1, p0, Lva2;->p:Loj0;

    return-void
.end method


# virtual methods
.method public c()Loj0;
    .locals 1

    iget-object v0, p0, Lva2;->p:Loj0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lva2;

    invoke-static {v2, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.UserActionTrackingStrategyLegacy"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lva2;

    iget-object v1, p0, Lva2;->p:Loj0;

    iget-object p1, p1, Lva2;->p:Loj0;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h()Loj0;
    .locals 1

    iget-object v0, p0, Lva2;->p:Loj0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lva2;->p:Loj0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LU2;->onActivityPaused(Landroid/app/Activity;)V

    iget-object v0, p0, Lva2;->p:Loj0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Loj0;->b(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LU2;->onActivityResumed(Landroid/app/Activity;)V

    new-instance v0, Lva2$a;

    invoke-direct {v0, p0, p1}, Lva2$a;-><init>(Lva2;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LU2;->g(Lpc0;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lva2;->p:Loj0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserActionTrackingStrategyLegacy("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
