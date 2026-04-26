.class public LF0$k$a;
.super LF0$j$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:LF0$k;


# direct methods
.method public constructor <init>(LF0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0$k$a;->q:LF0$k;

    invoke-direct {p0, p1}, LF0$j$a;-><init>(LF0$j;)V

    return-void
.end method

.method public constructor <init>(LF0$k;I)V
    .locals 1

    .line 2
    iput-object p1, p0, LF0$k$a;->q:LF0$k;

    .line 3
    invoke-virtual {p1}, LF0$k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LF0$j$a;-><init>(LF0$j;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LF0$k$a;->q:LF0$k;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, LF0$k$a;->e()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, LF0$k$a;->q:LF0$k;

    iget-object p1, p1, LF0$k;->s:LF0;

    invoke-static {p1}, LF0;->j(LF0;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, LF0$k$a;->q:LF0$k;

    invoke-virtual {p1}, LF0$j;->d()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, LF0$j$a;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, LF0$k$a;->e()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, LF0$k$a;->e()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF0$k$a;->e()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, LF0$k$a;->e()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LF0$k$a;->e()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
