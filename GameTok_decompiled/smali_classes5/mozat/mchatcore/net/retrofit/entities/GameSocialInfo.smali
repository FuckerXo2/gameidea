.class public Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;
.super Ljava/lang/Object;
.source "GameSocialInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private favoriteCount:I

.field private favorited:Z

.field private gameShareCount:I

.field private likeCount:I

.field private liked:Z

.field private videoShareCount:I


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
.method public getFavoriteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->favoriteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getGameShareCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->gameShareCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->likeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoShareCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->videoShareCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isFavorited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->favorited:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->liked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFavoriteCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->favoriteCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavorited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->favorited:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGameShareCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->gameShareCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->likeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->liked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoShareCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameSocialInfo;->videoShareCount:I

    .line 2
    .line 3
    return-void
.end method
