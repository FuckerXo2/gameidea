.class public Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;
.super Lio/rong/imkit/userinfo/model/GroupUserInfo;
.source "ExtendedGroupUserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lio/rong/imkit/userinfo/model/GroupUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class v0, Lio/rong/imlib/model/GroupMemberInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/GroupMemberInfo;

    iput-object p1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    return-void
.end method

.method private constructor <init>(Lio/rong/imkit/userinfo/model/GroupUserInfo;Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 4

    .line 1
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getNickname()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_6
    :goto_3
    invoke-direct {p0, v1, v2, v3, v0}, Lio/rong/imkit/userinfo/model/GroupUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    new-instance p2, Lio/rong/imlib/model/GroupMemberInfo;

    invoke-direct {p2}, Lio/rong/imlib/model/GroupMemberInfo;-><init>()V

    :goto_4
    iput-object p2, p0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    return-void
.end method

.method public static obtain(Lio/rong/imkit/userinfo/model/GroupUserInfo;)Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;-><init>(Lio/rong/imkit/userinfo/model/GroupUserInfo;Lio/rong/imlib/model/GroupMemberInfo;)V

    return-object v0
.end method

.method public static obtain(Lio/rong/imlib/model/GroupMemberInfo;)Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;
    .locals 2

    .line 2
    new-instance v0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;-><init>(Lio/rong/imkit/userinfo/model/GroupUserInfo;Lio/rong/imlib/model/GroupMemberInfo;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getGroupMemberInfo()Lio/rong/imlib/model/GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toGroupMemberInfo()Lio/rong/imlib/model/GroupMemberInfo;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/model/GroupMemberInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/GroupMemberInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupMemberInfo;->setUserId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupMemberInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupMemberInfo;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupMemberInfo;->getPortraitUri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupMemberInfo;->setPortraitUri(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupMemberInfo;->setNickname(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getExtra()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupMemberInfo;->setExtra(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupMemberInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupMemberInfo;->setRole(Lio/rong/imlib/model/GroupMemberRole;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupMemberInfo;->getJoinedTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/GroupMemberInfo;->setJoinedTime(J)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
    const-string v1, "ExtendedGroupUserInfo{groupMemberInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", groupId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x27

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", userId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", nickname=\'"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", extra=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getExtra()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x7d

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
