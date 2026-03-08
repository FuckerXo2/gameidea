.class public interface abstract Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;
.super Ljava/lang/Object;
.source "OnPagedDataLoader.java"


# virtual methods
.method public abstract hasNext()Z
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract loadNext(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadPrevious(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
