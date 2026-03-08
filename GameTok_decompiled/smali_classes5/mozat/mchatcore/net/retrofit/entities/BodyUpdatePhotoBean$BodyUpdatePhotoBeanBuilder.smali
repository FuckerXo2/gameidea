.class public Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;
.super Ljava/lang/Object;
.source "BodyUpdatePhotoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyUpdatePhotoBeanBuilder"
.end annotation


# instance fields
.field private bigPic:Ljava/lang/String;

.field private picID:I

.field private smallPic:Ljava/lang/String;

.field private uID:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bigPic(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->bigPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean;
    .locals 5

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->bigPic:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->picID:I

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->smallPic:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->uID:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public picID(I)Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->picID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public smallPic(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->smallPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BodyUpdatePhotoBean.BodyUpdatePhotoBeanBuilder(bigPic="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->bigPic:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", picID="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->picID:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", smallPic="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->smallPic:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", uID="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->uID:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public uID(I)Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean$BodyUpdatePhotoBeanBuilder;->uID:I

    .line 2
    .line 3
    return-object p0
.end method
