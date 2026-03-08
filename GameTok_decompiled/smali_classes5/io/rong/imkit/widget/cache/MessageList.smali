.class public Lio/rong/imkit/widget/cache/MessageList;
.super Ljava/util/ArrayList;
.source "MessageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mMaxCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput p1, p0, Lio/rong/imkit/widget/cache/MessageList;->mMaxCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput p1, p0, Lio/rong/imkit/widget/cache/MessageList;->mMaxCount:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 0
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput p1, p0, Lio/rong/imkit/widget/cache/MessageList;->mMaxCount:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    iget v0, p0, Lio/rong/imkit/widget/cache/MessageList;->mMaxCount:I

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    .line 6
    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractList;->removeRange(II)V

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lio/rong/imkit/widget/cache/MessageList;->mMaxCount:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractList;->removeRange(II)V

    :cond_0
    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p2

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lio/rong/imkit/widget/cache/MessageList;->mMaxCount:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 6
    div-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractList;->removeRange(II)V

    :cond_0
    return p2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lio/rong/imkit/widget/cache/MessageList;->mMaxCount:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractList;->removeRange(II)V

    :cond_0
    return p1
.end method
