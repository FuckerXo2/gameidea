.class public Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;
.super Ljava/lang/Object;
.source "InterestUserDataWrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap$InterestUserDataWrapBuilder;
    }
.end annotation


# instance fields
.field interestUserData:Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;

.field private version:I


# direct methods
.method constructor <init>(ILmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->version:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->interestUserData:Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;

    .line 7
    .line 8
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap$InterestUserDataWrapBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap$InterestUserDataWrapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap$InterestUserDataWrapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->getVersion()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->getVersion()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->getInterestUserData()Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->getInterestUserData()Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public getInterestUserData()Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->interestUserData:Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->getInterestUserData()Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public setInterestUserData(Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->interestUserData:Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->version:I

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
    const-string v1, "InterestUserDataWrap(version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", interestUserData="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserDataWrap;->getInterestUserData()Lmozat/mchatcore/net/retrofit/entities/interest/InterestUserData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
