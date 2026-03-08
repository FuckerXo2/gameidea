.class public Lio/rong/imkit/userinfo/model/ExtendedUserInfo;
.super Lio/rong/imlib/model/UserInfo;
.source "ExtendedUserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imkit/userinfo/model/ExtendedUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final userProfile:Lio/rong/imlib/model/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/userinfo/model/ExtendedUserInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lio/rong/imlib/model/UserInfo;-><init>(Landroid/os/Parcel;)V

    .line 14
    const-class v0, Lio/rong/imlib/model/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/UserProfile;

    iput-object p1, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    return-void
.end method

.method private constructor <init>(Lio/rong/imlib/model/UserInfo;Lio/rong/imlib/model/UserProfile;)V
    .locals 3

    .line 1
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/rong/imlib/model/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lio/rong/imlib/model/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Lio/rong/imlib/model/UserProfile;->getPortraitUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p2}, Lio/rong/imlib/model/UserProfile;->getPortraitUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-direct {p0, v1, v0, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserInfo;->setAlias(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/model/UserInfo;->setExtra(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    new-instance p2, Lio/rong/imlib/model/UserProfile;

    invoke-direct {p2}, Lio/rong/imlib/model/UserProfile;-><init>()V

    :goto_3
    iput-object p2, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/UserInfo;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;
    .locals 2
    .param p0    # Lio/rong/imlib/model/UserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;-><init>(Lio/rong/imlib/model/UserInfo;Lio/rong/imlib/model/UserProfile;)V

    return-object v0
.end method

.method public static obtain(Lio/rong/imlib/model/UserProfile;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;
    .locals 2
    .param p0    # Lio/rong/imlib/model/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;-><init>(Lio/rong/imlib/model/UserInfo;Lio/rong/imlib/model/UserProfile;)V

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

.method public getUserProfile()Lio/rong/imlib/model/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 2
    .line 3
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
    const-string v1, "ExtendedUserInfo{userProfile="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

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
    invoke-virtual {p0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

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
    const-string v2, ", alias=\'"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

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
    const-string v2, ", portraitUri="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", extra=\'"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/rong/imlib/model/UserInfo;->getExtra()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public toUserProfile()Lio/rong/imlib/model/UserProfile;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/model/UserProfile;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/UserProfile;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setUserId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

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
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setPortraitUri(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/rong/imlib/model/UserProfile;->getUniqueId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setUniqueId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/rong/imlib/model/UserProfile;->getEmail()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setEmail(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/rong/imlib/model/UserProfile;->getBirthday()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setBirthday(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/rong/imlib/model/UserProfile;->getGender()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setGender(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/rong/imlib/model/UserProfile;->getLocation()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setLocation(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/rong/imlib/model/UserProfile;->getRole()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setRole(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/rong/imlib/model/UserProfile;->getLevel()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setLevel(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/rong/imlib/model/UserProfile;->getUserExtProfile()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserProfile;->setUserExtProfile(Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/imlib/model/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
