.class public LF0$k;
.super LF0$j;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0$k$a;
    }
.end annotation


# instance fields
.field public final synthetic s:LF0;


# direct methods
.method public constructor <init>(LF0;Ljava/lang/Object;Ljava/util/List;LF0$j;)V
    .locals 0

    iput-object p1, p0, LF0$k;->s:LF0;

    invoke-direct {p0, p1, p2, p3, p4}, LF0$j;-><init>(LF0;Ljava/lang/Object;Ljava/util/Collection;LF0$j;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LF0$j;->j()V

    invoke-virtual {p0}, LF0$j;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, LF0$k;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LF0$k;->s:LF0;

    invoke-static {p1}, LF0;->j(LF0;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF0$j;->d()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LF0$j;->size()I

    move-result v0

    invoke-virtual {p0}, LF0$k;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LF0$j;->g()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, LF0$k;->s:LF0;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, LF0;->l(LF0;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LF0$j;->d()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF0$j;->j()V

    invoke-virtual {p0}, LF0$k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LF0$j;->j()V

    invoke-virtual {p0}, LF0$k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LF0$j;->j()V

    invoke-virtual {p0}, LF0$k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0$j;->j()V

    .line 2
    new-instance v0, LF0$k$a;

    invoke-direct {v0, p0}, LF0$k$a;-><init>(LF0$k;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, LF0$j;->j()V

    .line 4
    new-instance v0, LF0$k$a;

    invoke-direct {v0, p0, p1}, LF0$k$a;-><init>(LF0$k;I)V

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LF0$j;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF0$j;->j()V

    invoke-virtual {p0}, LF0$k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LF0$k;->s:LF0;

    invoke-static {v0}, LF0;->k(LF0;)I

    invoke-virtual {p0}, LF0$j;->l()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF0$j;->j()V

    invoke-virtual {p0}, LF0$k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LF0$j;->j()V

    iget-object v0, p0, LF0$k;->s:LF0;

    invoke-virtual {p0}, LF0$j;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LF0$k;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LF0$j;->f()LF0$j;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LF0$j;->f()LF0$j;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, LF0;->w(Ljava/lang/Object;Ljava/util/List;LF0$j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
