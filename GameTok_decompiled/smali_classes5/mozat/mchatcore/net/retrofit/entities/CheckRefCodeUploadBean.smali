.class public Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;
.super Ljava/lang/Object;
.source "CheckRefCodeUploadBean.java"


# instance fields
.field private qualified:Z

.field private verified:Z


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
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->isVerified()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->isVerified()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->isQualified()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->isQualified()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->isVerified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    const/16 v2, 0x4f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const/16 v3, 0x3b

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->isQualified()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public isQualified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->qualified:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->verified:Z

    .line 2
    .line 3
    return v0
.end method

.method public setQualified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->qualified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->verified:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "CheckRefCodeUploadBean(verified="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->isVerified()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", qualified="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/CheckRefCodeUploadBean;->isQualified()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
