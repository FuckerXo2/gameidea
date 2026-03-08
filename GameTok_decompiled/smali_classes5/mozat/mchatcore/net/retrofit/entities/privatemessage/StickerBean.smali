.class public Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;
.super Ljava/lang/Object;
.source "StickerBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private coverImage:Ljava/lang/String;

.field private dynamicImage:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private packageId:I

.field private previewStatusPlaying:Z

.field private resId:I

.field private stickerName:Ljava/lang/String;

.field private webpResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->resId:I

    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->stickerName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->webpResId:I

    return-void
.end method

.method public static parseStickerBeanFromJson(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCoverImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->dynamicImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->packageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->resId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->stickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebpResId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->webpResId:I

    .line 2
    .line 3
    return v0
.end method

.method public isLocalSticker()Z
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->resId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isPreviewStatusPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->previewStatusPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCoverImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->dynamicImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->packageId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewStatusPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->previewStatusPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->resId:I

    .line 2
    .line 3
    return-void
.end method

.method public setStickerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->stickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebpResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->webpResId:I

    .line 2
    .line 3
    return-void
.end method

.method public toJsonIdStr()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/util/GsonImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/util/GsonImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmozat/mchatcore/util/GsonImpl;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
