.class public Lio/rong/imkit/picture/observable/ImagesObservable;
.super Ljava/lang/Object;
.source "ImagesObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/picture/observable/ImagesObservable$SingletonHolder;
    }
.end annotation


# instance fields
.field private previewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/picture/observable/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/observable/ImagesObservable;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/picture/observable/ImagesObservable;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/picture/observable/ImagesObservable$SingletonHolder;->sInstance:Lio/rong/imkit/picture/observable/ImagesObservable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearPreviewMediaData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/observable/ImagesObservable;->previewList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public readPreviewMediaData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/observable/ImagesObservable;->previewList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imkit/picture/observable/ImagesObservable;->previewList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/observable/ImagesObservable;->previewList:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public savePreviewMediaData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/observable/ImagesObservable;->previewList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
