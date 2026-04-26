.class public LDM$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:LDM;


# direct methods
.method public constructor <init>(LDM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDM$h;->a:LDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDM;LDM$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LDM$h;-><init>(LDM;)V

    return-void
.end method

.method public static synthetic c(LCM;)V
    .locals 0

    invoke-static {p0}, LDM$h;->d(LCM;)V

    return-void
.end method

.method public static synthetic d(LCM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCM;->d(LlU$a;)V

    return-void
.end method


# virtual methods
.method public a(LCM;I)V
    .locals 4

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->n(LDM;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->o(LDM;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->p(LDM;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(LCM;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LDM$h;->a:LDM;

    invoke-static {v0}, LDM;->q(LDM;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LDM$h;->a:LDM;

    invoke-static {v0}, LDM;->n(LDM;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->o(LDM;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->p(LDM;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, LGM;

    invoke-direct {v0, p1}, LGM;-><init>(LCM;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LDM$h;->a:LDM;

    invoke-static {v3}, LDM;->n(LDM;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->m(LDM;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->r(LDM;)LCM;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2, v0}, LDM;->s(LDM;LCM;)LCM;

    :cond_1
    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->f(LDM;)LCM;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2, v0}, LDM;->g(LDM;LCM;)LCM;

    :cond_2
    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->h(LDM;)LDM$g;

    move-result-object p2

    invoke-virtual {p2, p1}, LDM$g;->d(LCM;)V

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->n(LDM;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->p(LDM;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, LDM$h;->a:LDM;

    invoke-static {p2}, LDM;->o(LDM;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, LDM$h;->a:LDM;

    invoke-static {p1}, LDM;->i(LDM;)V

    return-void
.end method
