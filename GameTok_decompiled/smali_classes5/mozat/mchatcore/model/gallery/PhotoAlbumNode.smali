.class public Lmozat/mchatcore/model/gallery/PhotoAlbumNode;
.super Ljava/lang/Object;
.source "PhotoAlbumNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoAlbumNode"

.field private static final serialVersionUID:J = 0xceb579877f0e1d6L


# instance fields
.field public final mBucketDisplayName:Ljava/lang/String;

.field public final mBucketId:J

.field public mCounter:I

.field public mCoverGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mCoverGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 6
    .line 7
    iput-wide p1, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketId:J

    .line 8
    .line 9
    iput-object p3, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketDisplayName:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mCounter:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 7
    .line 8
    iget-wide v2, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketId:J

    .line 9
    .line 10
    iget-wide v4, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketId:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mCounter:I

    .line 17
    .line 18
    iget v2, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mCounter:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketDisplayName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketDisplayName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

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
    iget-wide v1, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketId:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long v3, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketDisplayName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mCounter:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BucketId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; BucketDisplayName = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketDisplayName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; mCounter = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mCounter:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
