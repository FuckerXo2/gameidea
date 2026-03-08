.class public Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;
.super Ljava/lang/Object;
.source "GameInfosBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageSub"
.end annotation


# instance fields
.field private appId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private fileList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileList"
    .end annotation
.end field

.field private firstPackageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstPackageUrl"
    .end annotation
.end field

.field private loadCount:I

.field private loadingImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadingImgUrl"
    .end annotation
.end field

.field private projectInfoJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectInfoJson"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private versionNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionNo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->fileList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->firstPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->loadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->loadingImgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectInfoJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->projectInfoJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionNo()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->versionNo:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->appId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->fileList:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->firstPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->loadCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->loadingImgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProjectInfoJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->projectInfoJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->versionNo:I

    .line 2
    .line 3
    return-void
.end method
