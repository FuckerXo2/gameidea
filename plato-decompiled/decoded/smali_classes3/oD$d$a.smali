.class public LoD$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD$d;->b(Ljava/lang/Boolean;)LD12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:LoD$d;


# direct methods
.method public constructor <init>(LoD$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LoD$d$a;->o:LoD$d;

    iput-object p2, p0, LoD$d$a;->n:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LD12;
    .locals 3

    iget-object v0, p0, LoD$d$a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, LRK0;->i(Ljava/lang/String;)V

    iget-object v0, p0, LoD$d$a;->o:LoD$d;

    iget-object v0, v0, LoD$d;->b:LoD;

    invoke-virtual {v0}, LoD;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LoD;->d(Ljava/util/List;)V

    iget-object v0, p0, LoD$d$a;->o:LoD$d;

    iget-object v0, v0, LoD$d;->b:LoD;

    invoke-static {v0}, LoD;->h(LoD;)LcO1;

    move-result-object v0

    invoke-virtual {v0}, LcO1;->w()V

    iget-object v0, p0, LoD$d$a;->o:LoD$d;

    iget-object v0, v0, LoD$d;->b:LoD;

    iget-object v0, v0, LoD;->r:LI12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI12;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    iget-object v0, p0, LoD$d$a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LoD$d$a;->o:LoD$d;

    iget-object v1, v1, LoD$d;->b:LoD;

    invoke-static {v1}, LoD;->l(LoD;)LIG;

    move-result-object v1

    invoke-virtual {v1, v0}, LIG;->c(Z)V

    iget-object v0, p0, LoD$d$a;->o:LoD$d;

    iget-object v0, v0, LoD$d;->b:LoD;

    invoke-static {v0}, LoD;->m(LoD;)LmD;

    move-result-object v0

    invoke-virtual {v0}, LmD;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, LoD$d$a;->o:LoD$d;

    iget-object v1, v1, LoD$d;->a:LD12;

    new-instance v2, LoD$d$a$a;

    invoke-direct {v2, p0, v0}, LoD$d$a$a;-><init>(LoD$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, LD12;->s(Ljava/util/concurrent/Executor;LCZ1;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoD$d$a;->a()LD12;

    move-result-object v0

    return-object v0
.end method
