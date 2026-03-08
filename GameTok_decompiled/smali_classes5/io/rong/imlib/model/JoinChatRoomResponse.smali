.class public Lio/rong/imlib/model/JoinChatRoomResponse;
.super Ljava/lang/Object;
.source "JoinChatRoomResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/JoinChatRoomResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createTime:J

.field private final isAllChatRoomBanned:Z

.field private final isCurrentChatRoomBanned:Z

.field private final isCurrentChatRoomInWhitelist:Z

.field private final isCurrentUserBanned:Z

.field private final joinTime:J

.field private final memberCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/JoinChatRoomResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/JoinChatRoomResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/JoinChatRoomResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JIZZZZ)V
    .locals 10

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lio/rong/imlib/model/JoinChatRoomResponse;-><init>(JIZZZZJ)V

    return-void
.end method

.method public constructor <init>(JIZZZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->createTime:J

    .line 4
    iput p3, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->memberCount:I

    .line 5
    iput-boolean p4, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isAllChatRoomBanned:Z

    .line 6
    iput-boolean p5, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentUserBanned:Z

    .line 7
    iput-boolean p6, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentChatRoomBanned:Z

    .line 8
    iput-boolean p7, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentChatRoomInWhitelist:Z

    .line 9
    iput-wide p8, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->joinTime:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->createTime:J

    .line 12
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->memberCount:I

    .line 13
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isAllChatRoomBanned:Z

    .line 14
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentUserBanned:Z

    .line 15
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentChatRoomBanned:Z

    .line 16
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentChatRoomInWhitelist:Z

    .line 17
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->joinTime:J

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

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->joinTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->memberCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isAllChatRoomBanned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isAllChatRoomBanned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCurrentChatRoomBanned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentChatRoomBanned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCurrentChatRoomInWhitelist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentChatRoomInWhitelist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCurrentUserBanned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentUserBanned:Z

    .line 2
    .line 3
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
    const-string v1, "JoinChatRoomResponse{createTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->createTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", memberCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->memberCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAllChatRoomBanned="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isAllChatRoomBanned:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isCurrentUserBanned="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentUserBanned:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isCurrentChatRoomBanned="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentChatRoomBanned:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isCurrentChatRoomInWhitelist="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentChatRoomInWhitelist:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", joinTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lio/rong/imlib/model/JoinChatRoomResponse;->joinTime:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/JoinChatRoomResponse;->getCreateTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/rong/imlib/model/JoinChatRoomResponse;->getMemberCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imlib/model/JoinChatRoomResponse;->isAllChatRoomBanned()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentUserBanned()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentChatRoomBanned()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/rong/imlib/model/JoinChatRoomResponse;->isCurrentChatRoomInWhitelist()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/rong/imlib/model/JoinChatRoomResponse;->getJoinTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
