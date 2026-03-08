.class public abstract Lio/rong/imkit/base/SingleDataHandler;
.super Lio/rong/imkit/base/BaseHandler;
.source "SingleDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imkit/base/BaseHandler;"
    }
.end annotation


# instance fields
.field private final onDataChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/BaseHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/base/SingleDataHandler;->onDataChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addDataChangeListener(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 1
    .param p1    # Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/SingleDataHandler;->onDataChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/base/SingleDataHandler;->onDataChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final notifyDataChange(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseHandler;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/base/SingleDataHandler;->onDataChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;->onDataChange(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method protected final notifyDataError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1
    .param p1    # Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/base/SingleDataHandler;->notifyDataError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method protected final notifyDataError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseHandler;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/base/SingleDataHandler;->onDataChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;

    .line 4
    invoke-interface {v1, p1, p2}, Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;->onDataError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final replaceDataChangeListener(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 1
    .param p1    # Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/SingleDataHandler;->onDataChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/SingleDataHandler;->addDataChangeListener(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/rong/imkit/base/BaseHandler;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/base/SingleDataHandler;->onDataChangeListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
