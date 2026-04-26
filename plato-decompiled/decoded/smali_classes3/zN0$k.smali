.class public final LzN0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFN0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:LzN0;


# direct methods
.method public constructor <init>(LzN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzN0$k;->a:LzN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LzN0;LzN0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LzN0$k;-><init>(LzN0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LzN0$k;->a:LzN0;

    invoke-static {v0}, LzN0;->o(LzN0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LzN0$k;->a:LzN0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LzN0;->T(LzN0;Z)Z

    iget-object v0, p0, LzN0$k;->a:LzN0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LzN0;->r0(LzN0;Z)V

    iget-object v0, p0, LzN0$k;->a:LzN0;

    invoke-static {v0}, LzN0;->A(LzN0;)V

    iget-object v0, p0, LzN0$k;->a:LzN0;

    invoke-static {v0}, LzN0;->Z(LzN0;)V

    return-void
.end method

.method public c(LWa;)LWa;
    .locals 0

    return-object p1
.end method

.method public d(LNW1;)V
    .locals 1

    iget-object p1, p0, LzN0$k;->a:LzN0;

    invoke-static {p1}, LzN0;->o(LzN0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, LOj1;->v(ZLjava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, LzN0$k;->a:LzN0;

    iget-object v1, v0, LzN0;->l0:Lkx0;

    invoke-static {v0}, LzN0;->p(LzN0;)LbP;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lkx0;->e(Ljava/lang/Object;Z)V

    return-void
.end method
