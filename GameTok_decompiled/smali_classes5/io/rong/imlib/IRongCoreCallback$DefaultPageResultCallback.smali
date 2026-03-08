.class public Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;
.super Lio/rong/imlib/IPageResultCallback$Stub;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultPageResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imlib/IPageResultCallback$Stub;"
    }
.end annotation


# instance fields
.field private callback:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final result:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IPageResultCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;->result:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;->callback:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;->callback:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/model/PagingQueryResult;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;->result:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2}, Lio/rong/imlib/model/PagingQueryResult;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->onCallback(Lio/rong/imlib/model/PagingQueryResult;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;->callback:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->onFail(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;->result:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
