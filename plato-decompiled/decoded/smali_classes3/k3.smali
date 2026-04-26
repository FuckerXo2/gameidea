.class public final Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3$c;,
        Lk3$e;,
        Lk3$d;,
        Lk3$b;
    }
.end annotation


# instance fields
.field public final n:LXd2;

.field public final o:Landroid/content/Context;

.field public volatile p:Li3;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3;->q:Ljava/lang/Object;

    iput-object p1, p0, Lk3;->n:LXd2;

    iput-object p1, p0, Lk3;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Li3;
    .locals 2

    iget-object v0, p0, Lk3;->n:LXd2;

    iget-object v1, p0, Lk3;->o:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lk3;->d(LXd2;Landroid/content/Context;)Landroidx/lifecycle/z;

    move-result-object v0

    const-class v1, Lk3$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)LMd2;

    move-result-object v0

    check-cast v0, Lk3$c;

    invoke-virtual {v0}, Lk3$c;->k()Li3;

    move-result-object v0

    return-object v0
.end method

.method public b()Li3;
    .locals 2

    iget-object v0, p0, Lk3;->p:Li3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk3;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3;->p:Li3;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lk3;->a()Li3;

    move-result-object v1

    iput-object v1, p0, Lk3;->p:Li3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lk3;->p:Li3;

    return-object v0
.end method

.method public c()LtK1;
    .locals 2

    iget-object v0, p0, Lk3;->n:LXd2;

    iget-object v1, p0, Lk3;->o:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lk3;->d(LXd2;Landroid/content/Context;)Landroidx/lifecycle/z;

    move-result-object v0

    const-class v1, Lk3$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)LMd2;

    move-result-object v0

    check-cast v0, Lk3$c;

    invoke-virtual {v0}, Lk3$c;->l()LtK1;

    move-result-object v0

    return-object v0
.end method

.method public final d(LXd2;Landroid/content/Context;)Landroidx/lifecycle/z;
    .locals 2

    new-instance v0, Landroidx/lifecycle/z;

    new-instance v1, Lk3$a;

    invoke-direct {v1, p0, p2}, Lk3$a;-><init>(Lk3;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/z;-><init>(LXd2;Landroidx/lifecycle/z$c;)V

    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3;->b()Li3;

    move-result-object v0

    return-object v0
.end method
