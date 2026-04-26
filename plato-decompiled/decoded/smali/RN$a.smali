.class public final LRN$a;
.super LkV1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LRN$b;


# direct methods
.method public constructor <init>(LRN$b;)V
    .locals 1

    const-string v0, "animationInfo"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LkV1$b;-><init>()V

    iput-object p1, p0, LRN$a;->d:LRN$b;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRN$a;->d:LRN$b;

    invoke-virtual {v0}, LRN$f;->a()LkV1$d;

    move-result-object v0

    invoke-virtual {v0}, LkV1$d;->h()LI90;

    move-result-object v1

    iget-object v1, v1, LI90;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, LRN$a;->d:LRN$b;

    invoke-virtual {p1}, LRN$f;->a()LkV1$d;

    move-result-object p1

    invoke-virtual {p1, p0}, LkV1$d;->e(LkV1$b;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lia0;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRN$a;->d:LRN$b;

    invoke-virtual {v0}, LRN$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LRN$a;->d:LRN$b;

    invoke-virtual {p1}, LRN$f;->a()LkV1$d;

    move-result-object p1

    invoke-virtual {p1, p0}, LkV1$d;->e(LkV1$b;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LRN$a;->d:LRN$b;

    invoke-virtual {v1}, LRN$f;->a()LkV1$d;

    move-result-object v1

    invoke-virtual {v1}, LkV1$d;->h()LI90;

    move-result-object v2

    iget-object v2, v2, LI90;->X:Landroid/view/View;

    iget-object v3, p0, LRN$a;->d:LRN$b;

    const-string v4, "context"

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LRN$b;->c(Landroid/content/Context;)LO90$a;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, LO90$a;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LkV1$d;->g()LkV1$d$b;

    move-result-object v3

    sget-object v4, LkV1$d$b;->o:LkV1$d$b;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LRN$a;->d:LRN$b;

    invoke-virtual {p1}, LRN$f;->a()LkV1$d;

    move-result-object p1

    invoke-virtual {p1, p0}, LkV1$d;->e(LkV1$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, LO90$b;

    invoke-direct {v3, v0, p1, v2}, LO90$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, LRN$a$a;

    invoke-direct {v0, v1, p1, v2, p0}, LRN$a$a;-><init>(LkV1$d;Landroid/view/ViewGroup;Landroid/view/View;LRN$a;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lia0;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()LRN$b;
    .locals 1

    iget-object v0, p0, LRN$a;->d:LRN$b;

    return-object v0
.end method
