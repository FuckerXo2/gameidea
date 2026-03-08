.class public Lio/rong/imlib/cs/model/CSEvaluateItem;
.super Ljava/lang/Object;
.source "CSEvaluateItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/cs/model/CSEvaluateItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private companyId:Ljava/lang/String;

.field private configId:Ljava/lang/String;

.field private createTime:J

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private inputLanguage:Ljava/lang/String;

.field private isInputMust:Z

.field private isQuestionFlag:Z

.field private isTagMust:Z

.field private labelId:Ljava/lang/String;

.field private labelNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operateType:I

.field private score:I

.field private scoreExplain:Ljava/lang/String;

.field private settingMode:I

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/cs/model/CSEvaluateItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/cs/model/CSEvaluateItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/cs/model/CSEvaluateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->labelNameList:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->labelNameList:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->configId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->companyId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->groupId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->groupName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->labelId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->labelNameList:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isQuestionFlag:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->score:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->scoreExplain:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isTagMust:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isInputMust:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->inputLanguage:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->createTime:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->settingMode:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->updateTime:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->operateType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->companyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->configId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->inputLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputMust()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isInputMust:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->labelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->labelNameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperateType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->operateType:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuestionFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isQuestionFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public getScoreExplain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->scoreExplain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->settingMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagMust()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isTagMust:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->companyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->configId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->inputLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputMust(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isInputMust:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->labelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->labelNameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOperateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->operateType:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuestionFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isQuestionFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->score:I

    .line 2
    .line 3
    return-void
.end method

.method public setScoreExplain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->scoreExplain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSettingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->settingMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setTagMust(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isTagMust:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->configId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->companyId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->groupId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->groupName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->labelId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->labelNameList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isQuestionFlag:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->score:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->scoreExplain:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isTagMust:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->isInputMust:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->inputLanguage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->createTime:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->settingMode:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->updateTime:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lio/rong/imlib/cs/model/CSEvaluateItem;->operateType:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
