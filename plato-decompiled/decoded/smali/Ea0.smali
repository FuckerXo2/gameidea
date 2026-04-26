.class public final LEa0;
.super LU2;
.source "SourceFile"

# interfaces
.implements Lje2;


# instance fields
.field public final p:Z

.field public final q:Lev;

.field public final r:Lev;

.field public final s:LrD0;

.field public final t:LrD0;


# direct methods
.method public constructor <init>(ZLev;Lev;)V
    .locals 1

    const-string v0, "supportFragmentComponentPredicate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFragmentComponentPredicate"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LU2;-><init>()V

    .line 5
    iput-boolean p1, p0, LEa0;->p:Z

    .line 6
    iput-object p2, p0, LEa0;->q:Lev;

    .line 7
    iput-object p3, p0, LEa0;->r:Lev;

    .line 8
    new-instance p1, LEa0$a;

    invoke-direct {p1, p0}, LEa0$a;-><init>(LEa0;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LEa0;->s:LrD0;

    .line 9
    new-instance p1, LEa0$c;

    invoke-direct {p1, p0}, LEa0$c;-><init>(LEa0;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LEa0;->t:LrD0;

    return-void
.end method

.method public synthetic constructor <init>(ZLev;Lev;ILrM;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, LG1;

    invoke-direct {p2}, LG1;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, LF1;

    invoke-direct {p3}, LF1;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LEa0;-><init>(ZLev;Lev;)V

    return-void
.end method

.method public static final synthetic h(LEa0;)Laa0;
    .locals 0

    invoke-virtual {p0}, LEa0;->j()Laa0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LEa0;)Laa0;
    .locals 0

    invoke-virtual {p0}, LEa0;->l()Laa0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, LEa0;

    invoke-static {v2, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.tracking.FragmentViewTrackingStrategy"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEa0;

    iget-boolean v1, p0, LEa0;->p:Z

    iget-boolean v3, p1, LEa0;->p:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEa0;->q:Lev;

    iget-object v3, p1, LEa0;->q:Lev;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEa0;->r:Lev;

    iget-object p1, p1, LEa0;->r:Lev;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LEa0;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEa0;->q:Lev;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEa0;->r:Lev;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Laa0;
    .locals 1

    iget-object v0, p0, LEa0;->s:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa0;

    return-object v0
.end method

.method public final k()Lev;
    .locals 1

    iget-object v0, p0, LEa0;->r:Lev;

    return-object v0
.end method

.method public final l()Laa0;
    .locals 1

    iget-object v0, p0, LEa0;->t:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa0;

    return-object v0
.end method

.method public final m()Lev;
    .locals 1

    iget-object v0, p0, LEa0;->q:Lev;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LEa0;->p:Z

    return v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LU2;->onActivityStarted(Landroid/app/Activity;)V

    new-instance v0, LEa0$b;

    invoke-direct {v0, p1, p0}, LEa0$b;-><init>(Landroid/app/Activity;LEa0;)V

    invoke-virtual {p0, v0}, LU2;->g(Lpc0;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LU2;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LN90;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEa0;->j()Laa0;

    move-result-object v0

    check-cast p1, LN90;

    invoke-interface {v0, p1}, Laa0;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEa0;->l()Laa0;

    move-result-object v0

    invoke-interface {v0, p1}, Laa0;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
