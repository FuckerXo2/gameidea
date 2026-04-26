.class public final synthetic LuK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LoK2;


# direct methods
.method public synthetic constructor <init>(LoK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuK2;->n:LoK2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LuK2;->n:LoK2;

    iget-object v1, v0, LoK2;->p:LqK2;

    iget-wide v2, v0, LoK2;->n:J

    iget-wide v4, v0, LoK2;->o:J

    iget-object v0, v1, LqK2;->b:LgK2;

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, v1, LqK2;->b:LgK2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v6, "Application going to the background"

    invoke-virtual {v0, v6}, LXz2;->a(Ljava/lang/String;)V

    iget-object v0, v1, LqK2;->b:LgK2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->u:LVA2;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LVA2;->a(Z)V

    iget-object v0, v1, LqK2;->b:LgK2;

    invoke-virtual {v0, v6}, LgK2;->D(Z)V

    iget-object v0, v1, LqK2;->b:LgK2;

    invoke-virtual {v0}, LeE2;->e()Lso2;

    move-result-object v0

    invoke-virtual {v0}, Lso2;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LqK2;->b:LgK2;

    invoke-virtual {v0}, LeE2;->e()Lso2;

    move-result-object v0

    sget-object v6, Luq2;->I0:LOy2;

    invoke-virtual {v0, v6}, Lso2;->t(LOy2;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LqK2;->b:LgK2;

    invoke-virtual {v0, v6, v6, v4, v5}, LgK2;->E(ZZJ)Z

    iget-object v0, v1, LqK2;->b:LgK2;

    iget-object v0, v0, LgK2;->f:LsK2;

    invoke-virtual {v0, v4, v5}, LsK2;->e(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LqK2;->b:LgK2;

    iget-object v0, v0, LgK2;->f:LsK2;

    invoke-virtual {v0, v4, v5}, LsK2;->e(J)V

    iget-object v0, v1, LqK2;->b:LgK2;

    invoke-virtual {v0, v6, v6, v4, v5}, LgK2;->E(ZZJ)Z

    :cond_1
    :goto_0
    iget-object v0, v1, LqK2;->b:LgK2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->J()LXz2;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v0, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
