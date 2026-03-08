.class public Lmozat/mchatcore/model/gallery/PhotoData;
.super Ljava/lang/Object;
.source "PhotoData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x242c457ef81c2fb2L


# instance fields
.field public mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

.field public mImageHeight:I

.field public mImageWidth:I

.field public mPhotoPath:Ljava/lang/String;

.field public originReturnDataString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->originReturnDataString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageWidth:I

    .line 5
    iput v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageHeight:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->originReturnDataString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageWidth:I

    .line 11
    iput v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageHeight:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    invoke-static {p1, v1}, Lmozat/mchatcore/util/BitmapUtil;->getBitmapSize(Ljava/io/File;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    aget p1, v1, v0

    iput p1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageWidth:I

    const/4 p1, 0x1

    .line 17
    aget p1, v1, p1

    iput p1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageHeight:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->originReturnDataString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 21
    iput-object p1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 22
    iput p2, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageWidth:I

    .line 23
    iput p3, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageHeight:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 7
    .line 8
    iget v0, p1, Lmozat/mchatcore/model/gallery/PhotoData;->mImageWidth:I

    .line 9
    .line 10
    iget v2, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageWidth:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lmozat/mchatcore/model/gallery/PhotoData;->mImageHeight:I

    .line 15
    .line 16
    iget v2, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageHeight:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lmozat/mchatcore/model/gallery/PhotoNode;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lmozat/mchatcore/model/gallery/PhotoNode;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageWidth:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageHeight:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public setGalleryPhotoNode(Lmozat/mchatcore/model/gallery/PhotoNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 2
    .line 3
    return-void
.end method

.method public setImageSize([I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageWidth:I

    .line 10
    .line 11
    iput p1, p0, Lmozat/mchatcore/model/gallery/PhotoData;->mImageHeight:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
