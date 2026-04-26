.class public LF0$h;
.super LF0$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public r:Ljava/util/SortedSet;

.field public final synthetic s:LF0;


# direct methods
.method public constructor <init>(LF0;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, LF0$h;->s:LF0;

    invoke-direct {p0, p1, p2}, LF0$b;-><init>(LF0;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, LF0$h;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF0$h;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, LF0$i;

    iget-object v1, p0, LF0$h;->s:LF0;

    invoke-virtual {p0}, LF0$h;->i()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LF0$i;-><init>(LF0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, LF0$h;->r:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LF0$h;->g()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, LF0$h;->r:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, LF0$h;

    iget-object v1, p0, LF0$h;->s:LF0;

    invoke-virtual {p0}, LF0$h;->i()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LF0$h;-><init>(LF0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public i()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, LF0$b;->p:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LF0$h;->h()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF0$h;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, LF0$h;

    iget-object v1, p0, LF0$h;->s:LF0;

    invoke-virtual {p0}, LF0$h;->i()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LF0$h;-><init>(LF0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, LF0$h;

    iget-object v1, p0, LF0$h;->s:LF0;

    invoke-virtual {p0}, LF0$h;->i()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LF0$h;-><init>(LF0;Ljava/util/SortedMap;)V

    return-object v0
.end method
