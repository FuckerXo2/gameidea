.class public Lio/rong/imkit/widget/adapter/ProviderManager;
.super Ljava/lang/Object;
.source "ProviderManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProviderManager"


# instance fields
.field private final DEFAULT_ITEM_VIEW_TYPE:I

.field private mDefaultProvider:Lio/rong/imkit/widget/adapter/IViewProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private mProviders:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
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
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mLock:Ljava/lang/Object;

    const/16 v0, -0x64

    .line 3
    iput v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->DEFAULT_ITEM_VIEW_TYPE:I

    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    .line 5
    new-instance v0, Lio/rong/imkit/widget/adapter/DefaultProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/adapter/DefaultProvider;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mDefaultProvider:Lio/rong/imkit/widget/adapter/IViewProvider;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/ProviderManager;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/adapter/IViewProvider;

    .line 8
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/adapter/ProviderManager;->addProvider(Lio/rong/imkit/widget/adapter/IViewProvider;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addProvider(ILio/rong/imkit/widget/adapter/IViewProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/widget/adapter/IViewProvider;

    if-eqz v1, :cond_0

    .line 7
    const-string p2, "ProviderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An ItemViewProvider is already registered for the viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Already registered ItemViewProvider is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addProvider(Lio/rong/imkit/widget/adapter/IViewProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getItemViewType(Lio/rong/imkit/widget/adapter/IViewProvider;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getItemViewType(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/adapter/IViewProvider;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lio/rong/imkit/widget/adapter/IViewProvider;->isItemViewType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/16 p1, -0x64

    return p1
.end method

.method public getProvider(I)Lio/rong/imkit/widget/adapter/IViewProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/widget/adapter/IViewProvider;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mDefaultProvider:Lio/rong/imkit/widget/adapter/IViewProvider;

    :cond_0
    return-object p1
.end method

.method public getProvider(Ljava/lang/Object;)Lio/rong/imkit/widget/adapter/IViewProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/widget/adapter/IViewProvider;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lio/rong/imkit/widget/adapter/IViewProvider;->isItemViewType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mDefaultProvider:Lio/rong/imkit/widget/adapter/IViewProvider;

    return-object p1
.end method

.method public getProviderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

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

.method public removeProvider(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    :cond_0
    return-void
.end method

.method public removeProvider(Lio/rong/imkit/widget/adapter/IViewProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-string p1, "ProviderManager"

    const-string v0, "ItemViewProvider is null"

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    :cond_1
    return-void
.end method

.method public replaceProvider(Ljava/lang/Class;Lio/rong/imkit/widget/adapter/IViewProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lio/rong/imkit/widget/adapter/IViewProvider;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mProviders:Landroidx/collection/SparseArrayCompat;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setDefaultProvider(Lio/rong/imkit/widget/adapter/IViewProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/IViewProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/ProviderManager;->mDefaultProvider:Lio/rong/imkit/widget/adapter/IViewProvider;

    .line 2
    .line 3
    return-void
.end method
