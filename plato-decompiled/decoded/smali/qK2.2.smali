.class public final LqK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LoK2;

.field public final synthetic b:LgK2;


# direct methods
.method public constructor <init>(LgK2;)V
    .locals 0

    iput-object p1, p0, LqK2;->b:LgK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LqK2;->b:LgK2;

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LqK2;->a:LoK2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LqK2;->b:LgK2;

    invoke-static {v0}, LgK2;->B(LgK2;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LqK2;->a:LoK2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LqK2;->b:LgK2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->u:LVA2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVA2;->a(Z)V

    iget-object v0, p0, LqK2;->b:LgK2;

    invoke-virtual {v0, v1}, LgK2;->D(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 7

    new-instance v6, LoK2;

    iget-object v0, p0, LqK2;->b:LgK2;

    invoke-virtual {v0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, LoK2;-><init>(LqK2;JJ)V

    iput-object v6, p0, LqK2;->a:LoK2;

    iget-object p1, p0, LqK2;->b:LgK2;

    invoke-static {p1}, LgK2;->B(LgK2;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LqK2;->a:LoK2;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
