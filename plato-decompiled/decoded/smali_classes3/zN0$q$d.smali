.class public LzN0$q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$q;->g(LIU0;LXm;)Ltr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LzN0$q$e;

.field public final synthetic o:LzN0$q;


# direct methods
.method public constructor <init>(LzN0$q;LzN0$q$e;)V
    .locals 0

    iput-object p1, p0, LzN0$q$d;->o:LzN0$q;

    iput-object p2, p0, LzN0$q$d;->n:LzN0$q$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LzN0$q$d;->o:LzN0$q;

    invoke-static {v0}, LzN0$q;->j(LzN0$q;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LzN0;->B()Lnz0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LzN0$q$d;->o:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->H(LzN0;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LzN0$q$d;->o:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, LzN0;->I(LzN0;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, LzN0$q$d;->o:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    iget-object v1, v0, LzN0;->l0:Lkx0;

    invoke-static {v0}, LzN0;->K(LzN0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkx0;->e(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LzN0$q$d;->o:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->H(LzN0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LzN0$q$d;->n:LzN0$q$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LzN0$q$d;->n:LzN0$q$e;

    invoke-virtual {v0}, LzN0$q$e;->r()V

    :goto_0
    return-void
.end method
