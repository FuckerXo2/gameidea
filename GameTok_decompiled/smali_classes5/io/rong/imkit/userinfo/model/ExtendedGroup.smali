.class public Lio/rong/imkit/userinfo/model/ExtendedGroup;
.super Lio/rong/imlib/model/Group;
.source "ExtendedGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imkit/userinfo/model/ExtendedGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final groupInfo:Lio/rong/imlib/model/GroupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/model/ExtendedGroup$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/userinfo/model/ExtendedGroup$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lio/rong/imlib/model/Group;-><init>(Landroid/os/Parcel;)V

    .line 11
    const-class v0, Lio/rong/imlib/model/GroupInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/GroupInfo;

    iput-object p1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    return-void
.end method

.method private constructor <init>(Lio/rong/imlib/model/Group;Lio/rong/imlib/model/GroupInfo;)V
    .locals 4

    .line 1
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupInfo;->getPortraitUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupInfo;->getPortraitUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_6
    invoke-direct {p0, v1, v2, v3, v0}, Lio/rong/imlib/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    new-instance p2, Lio/rong/imlib/model/GroupInfo;

    invoke-direct {p2}, Lio/rong/imlib/model/GroupInfo;-><init>()V

    :goto_3
    iput-object p2, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/Group;)Lio/rong/imkit/userinfo/model/ExtendedGroup;
    .locals 2
    .param p0    # Lio/rong/imlib/model/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/model/ExtendedGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/imkit/userinfo/model/ExtendedGroup;-><init>(Lio/rong/imlib/model/Group;Lio/rong/imlib/model/GroupInfo;)V

    return-object v0
.end method

.method public static obtain(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imkit/userinfo/model/ExtendedGroup;
    .locals 2
    .param p0    # Lio/rong/imlib/model/GroupInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/rong/imkit/userinfo/model/ExtendedGroup;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/rong/imkit/userinfo/model/ExtendedGroup;-><init>(Lio/rong/imlib/model/Group;Lio/rong/imlib/model/GroupInfo;)V

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

.method public getGroupInfo()Lio/rong/imlib/model/GroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toGroupInfo()Lio/rong/imlib/model/GroupInfo;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/model/GroupInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/GroupInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setGroupId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setPortraitUri(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getIntroduction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setIntroduction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getNotice()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setNotice(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getJoinPermission()Lio/rong/imlib/model/GroupJoinPermission;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setJoinPermission(Lio/rong/imlib/model/GroupJoinPermission;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getRemoveMemberPermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setRemoveMemberPermission(Lio/rong/imlib/model/GroupOperationPermission;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getInvitePermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setInvitePermission(Lio/rong/imlib/model/GroupOperationPermission;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getInviteHandlePermission()Lio/rong/imlib/model/GroupInviteHandlePermission;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setInviteHandlePermission(Lio/rong/imlib/model/GroupInviteHandlePermission;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getGroupInfoEditPermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setGroupInfoEditPermission(Lio/rong/imlib/model/GroupOperationPermission;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getMemberInfoEditPermission()Lio/rong/imlib/model/GroupMemberInfoEditPermission;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setMemberInfoEditPermission(Lio/rong/imlib/model/GroupMemberInfoEditPermission;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getExtProfile()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setExtProfile(Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getCreatorId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setCreatorId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 130
    .line 131
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getOwnerId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setOwnerId(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 139
    .line 140
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getCreateTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/GroupInfo;->setCreateTime(J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getMembersCount()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setMembersCount(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 157
    .line 158
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getRemark()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setRemark(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 166
    .line 167
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getJoinedTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/GroupInfo;->setJoinedTime(J)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 175
    .line 176
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupInfo;->setRole(Lio/rong/imlib/model/GroupMemberRole;)V

    .line 181
    .line 182
    .line 183
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
    const-string v1, "ExtendedGroupInfo{groupInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

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
    const-string v2, ", name=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

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
    const-string v2, ", portraitUri="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", extra=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/rong/imlib/model/Group;->getExtra()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x7d

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/imlib/model/Group;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/userinfo/model/ExtendedGroup;->groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
