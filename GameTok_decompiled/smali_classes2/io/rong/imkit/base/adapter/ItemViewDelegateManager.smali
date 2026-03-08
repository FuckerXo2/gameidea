.class public Lio/rong/imkit/base/adapter/ItemViewDelegateManager;
.super Ljava/lang/Object;
.source "ItemViewDelegateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field delegates:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lio/rong/imkit/base/adapter/ItemViewDelegate<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addDelegate(ILio/rong/imkit/base/adapter/ItemViewDelegate;)Lio/rong/imkit/base/adapter/ItemViewDelegateManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imkit/base/adapter/ItemViewDelegate<",
            "TT;>;)",
            "Lio/rong/imkit/base/adapter/ItemViewDelegateManager<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An ItemViewDelegate is already registered for the viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Already registered ItemViewDelegate is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addDelegate(Lio/rong/imkit/base/adapter/ItemViewDelegate;)Lio/rong/imkit/base/adapter/ItemViewDelegateManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/base/adapter/ItemViewDelegate<",
            "TT;>;)",
            "Lio/rong/imkit/base/adapter/ItemViewDelegateManager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public convert(Lio/rong/imkit/base/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/base/adapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/rong/imkit/base/adapter/ItemViewDelegate;

    .line 17
    .line 18
    invoke-interface {v2, p2, p3}, Lio/rong/imkit/base/adapter/ItemViewDelegate;->isForViewType(Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, p2, p3}, Lio/rong/imkit/base/adapter/ItemViewDelegate;->convert(Lio/rong/imkit/base/adapter/ViewHolder;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "No ItemViewDelegateManager added that matches position="

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " in data source"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getItemViewDelegate(I)Lio/rong/imkit/base/adapter/ItemViewDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/rong/imkit/base/adapter/ItemViewDelegate;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemViewDelegateCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewLayoutId(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->getItemViewDelegate(I)Lio/rong/imkit/base/adapter/ItemViewDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/rong/imkit/base/adapter/ItemViewDelegate;->getItemViewLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getItemViewType(Lio/rong/imkit/base/adapter/ItemViewDelegate;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getItemViewType(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/base/adapter/ItemViewDelegate;

    .line 3
    invoke-interface {v1, p1, p2}, Lio/rong/imkit/base/adapter/ItemViewDelegate;->isForViewType(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No ItemViewDelegate added that matches position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in data source"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeDelegate(I)Lio/rong/imkit/base/adapter/ItemViewDelegateManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/rong/imkit/base/adapter/ItemViewDelegateManager<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    :cond_0
    return-object p0
.end method

.method public removeDelegate(Lio/rong/imkit/base/adapter/ItemViewDelegate;)Lio/rong/imkit/base/adapter/ItemViewDelegateManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/base/adapter/ItemViewDelegate<",
            "TT;>;)",
            "Lio/rong/imkit/base/adapter/ItemViewDelegateManager<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ItemViewDelegate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
