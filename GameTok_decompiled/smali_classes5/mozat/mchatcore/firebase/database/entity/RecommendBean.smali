.class public Lmozat/mchatcore/firebase/database/entity/RecommendBean;
.super Ljava/lang/Object;
.source "RecommendBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/firebase/database/entity/RecommendBean$InviteMsg;
    }
.end annotation


# instance fields
.field inviteMsg:Lmozat/mchatcore/firebase/database/entity/RecommendBean$InviteMsg;

.field period_show_get_start_in_home:F

.field period_upload_friends_days:F


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
    instance-of p1, p1, Lmozat/mchatcore/firebase/database/entity/RecommendBean;

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
    instance-of v1, p1, Lmozat/mchatcore/firebase/database/entity/RecommendBean;

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
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/RecommendBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getPeriod_upload_friends_days()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getPeriod_upload_friends_days()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getPeriod_show_get_start_in_home()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getPeriod_show_get_start_in_home()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getInviteMsg()Lmozat/mchatcore/firebase/database/entity/RecommendBean$InviteMsg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getInviteMsg()Lmozat/mchatcore/firebase/database/entity/RecommendBean$InviteMsg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :cond_6
    return v0
.end method

.method public getInviteMsg()Lmozat/mchatcore/firebase/database/entity/RecommendBean$InviteMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->inviteMsg:Lmozat/mchatcore/firebase/database/entity/RecommendBean$InviteMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod_show_get_start_in_home()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->period_show_get_start_in_home:F

    .line 2
    .line 3
    return v0
.end method

.method public getPeriod_upload_friends_days()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->period_upload_friends_days:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getPeriod_upload_friends_days()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getPeriod_show_get_start_in_home()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getInviteMsg()Lmozat/mchatcore/firebase/database/entity/RecommendBean$InviteMsg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2b

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public setInviteMsg(Lmozat/mchatcore/firebase/database/entity/RecommendBean$InviteMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->inviteMsg:Lmozat/mchatcore/firebase/database/entity/RecommendBean$InviteMsg;

    .line 2
    .line 3
    return-void
.end method

.method public setPeriod_show_get_start_in_home(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->period_show_get_start_in_home:F

    .line 2
    .line 3
    return-void
.end method

.method public setPeriod_upload_friends_days(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->period_upload_friends_days:F

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
    const-string v1, "RecommendBean(inviteMsg="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getInviteMsg()Lmozat/mchatcore/firebase/database/entity/RecommendBean$InviteMsg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", period_upload_friends_days="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getPeriod_upload_friends_days()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", period_show_get_start_in_home="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/RecommendBean;->getPeriod_show_get_start_in_home()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
