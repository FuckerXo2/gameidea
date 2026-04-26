.class public LTb1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb1$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public n:J

.field public o:Ljava/lang/String;

.field public p:LTb1$b;

.field public final synthetic q:LTb1;


# direct methods
.method public constructor <init>(LTb1;JLjava/lang/String;JLTb1$b;)V
    .locals 0

    iput-object p1, p0, LTb1$c;->q:LTb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LTb1$c;->n:J

    iput-object p4, p0, LTb1$c;->o:Ljava/lang/String;

    iput-object p7, p0, LTb1$c;->p:LTb1$b;

    invoke-static {p1}, LTb1;->b(LTb1;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LTb1$c;->q:LTb1;

    invoke-static {v0}, LTb1;->b(LTb1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reject(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LTb1$c;->q:LTb1;

    invoke-static {v0}, LTb1;->a(LTb1;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTb1$c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Voice: Peer"

    invoke-interface {v0, v1, v2}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LTb1$c;->p:LTb1$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LTb1$b;->reject(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LTb1$c;->q:LTb1;

    invoke-static {v0}, LTb1;->a(LTb1;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTb1$c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Voice: Peer"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LTb1$c;->p:LTb1$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LTb1$b;->resolve(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LTb1$c;->q:LTb1;

    iget-wide v1, p0, LTb1$c;->n:J

    invoke-static {v0, v1, v2}, LTb1;->d(LTb1;J)LTb1$c;

    iget-object v0, p0, LTb1$c;->p:LTb1$b;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x198

    const-string v3, "request timeout"

    invoke-interface {v0, v1, v2, v3}, LTb1$b;->reject(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
