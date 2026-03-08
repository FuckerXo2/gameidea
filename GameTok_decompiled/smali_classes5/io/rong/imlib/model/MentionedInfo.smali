.class public Lio/rong/imlib/model/MentionedInfo;
.super Ljava/lang/Object;
.source "MentionedInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/MentionedInfo$MentionedType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/MentionedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MentionedInfo"


# instance fields
.field private mentionedContent:Ljava/lang/String;

.field private type:Lio/rong/imlib/model/MentionedInfo$MentionedType;

.field private userIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/MentionedInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/MentionedInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/MentionedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->valueOf(I)Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/MentionedInfo;->setType(Lio/rong/imlib/model/MentionedInfo$MentionedType;)V

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/MentionedInfo;->setMentionedUserIdList(Ljava/util/List;)V

    .line 5
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/model/MentionedInfo;->setMentionedContent(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/MentionedInfo$MentionedType;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/MentionedInfo$MentionedType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const-string v0, "MentionedInfo"

    const-string v1, "When mentioned parts of the group members, userIdList can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iput-object p2, p0, Lio/rong/imlib/model/MentionedInfo;->userIdList:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lio/rong/imlib/model/MentionedInfo;->type:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 11
    iput-object p3, p0, Lio/rong/imlib/model/MentionedInfo;->mentionedContent:Ljava/lang/String;

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

.method public getMentionedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MentionedInfo;->mentionedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMentionedUserIdList()Ljava/util/List;
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
    iget-object v0, p0, Lio/rong/imlib/model/MentionedInfo;->userIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MentionedInfo;->type:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMentionedContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MentionedInfo;->mentionedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMentionedUserIdList(Ljava/util/List;)V
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
    iput-object p1, p0, Lio/rong/imlib/model/MentionedInfo;->userIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lio/rong/imlib/model/MentionedInfo$MentionedType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MentionedInfo;->type:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
