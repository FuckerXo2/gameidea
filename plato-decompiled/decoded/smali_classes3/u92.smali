.class public Lu92;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements LFD0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final n:LFD0;


# direct methods
.method public constructor <init>(LFD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lu92;->n:LFD0;

    return-void
.end method

.method public static synthetic d(Lu92;)LFD0;
    .locals 0

    iget-object p0, p0, Lu92;->n:LFD0;

    return-object p0
.end method


# virtual methods
.method public D(Ltm;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu92;->n:LFD0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu92;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lu92$b;

    invoke-direct {v0, p0}, Lu92$b;-><init>(Lu92;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lu92$a;

    invoke-direct {v0, p0, p1}, Lu92$a;-><init>(Lu92;I)V

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu92;->n:LFD0;

    invoke-interface {v0}, LFD0;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()LFD0;
    .locals 0

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lu92;->n:LFD0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu92;->n:LFD0;

    invoke-interface {v0, p1}, LFD0;->t(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
