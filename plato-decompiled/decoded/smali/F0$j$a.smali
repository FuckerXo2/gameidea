.class public LF0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/util/Iterator;

.field public final o:Ljava/util/Collection;

.field public final synthetic p:LF0$j;


# direct methods
.method public constructor <init>(LF0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0$j$a;->p:LF0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LF0$j;->o:Ljava/util/Collection;

    iput-object p1, p0, LF0$j$a;->o:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, LF0;->i(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LF0$j$a;->n:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LF0$j;Ljava/util/Iterator;)V
    .locals 0

    .line 4
    iput-object p1, p0, LF0$j$a;->p:LF0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LF0$j;->o:Ljava/util/Collection;

    iput-object p1, p0, LF0$j$a;->o:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, LF0$j$a;->n:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LF0$j$a;->d()V

    iget-object v0, p0, LF0$j$a;->n:Ljava/util/Iterator;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LF0$j$a;->p:LF0$j;

    invoke-virtual {v0}, LF0$j;->j()V

    iget-object v0, p0, LF0$j$a;->p:LF0$j;

    iget-object v0, v0, LF0$j;->o:Ljava/util/Collection;

    iget-object v1, p0, LF0$j$a;->o:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, LF0$j$a;->d()V

    iget-object v0, p0, LF0$j$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF0$j$a;->d()V

    iget-object v0, p0, LF0$j$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LF0$j$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LF0$j$a;->p:LF0$j;

    iget-object v0, v0, LF0$j;->r:LF0;

    invoke-static {v0}, LF0;->k(LF0;)I

    iget-object v0, p0, LF0$j$a;->p:LF0$j;

    invoke-virtual {v0}, LF0$j;->l()V

    return-void
.end method
