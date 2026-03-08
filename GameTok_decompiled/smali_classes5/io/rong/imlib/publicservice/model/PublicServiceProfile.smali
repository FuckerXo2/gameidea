.class public Lio/rong/imlib/publicservice/model/PublicServiceProfile;
.super Ljava/lang/Object;
.source "PublicServiceProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private introduction:Ljava/lang/String;

.field private isFollowed:Z

.field private isGlobal:Z

.field private menu:Lio/rong/imlib/publicservice/model/PublicServiceMenu;

.field private name:Ljava/lang/String;

.field private portraitUri:Landroid/net/Uri;

.field private publicServiceId:Ljava/lang/String;

.field private publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/publicservice/model/PublicServiceProfile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/publicservice/model/PublicServiceProfile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->name:Ljava/lang/String;

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->portraitUri:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->publicServiceId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->introduction:Ljava/lang/String;

    .line 8
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
    iput-boolean v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->isFollowed:Z

    .line 9
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->isGlobal:Z

    .line 10
    const-class v0, Lio/rong/imlib/publicservice/model/PublicServiceMenu;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceMenu;

    iput-object p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->menu:Lio/rong/imlib/publicservice/model/PublicServiceMenu;

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

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->introduction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenu()Lio/rong/imlib/publicservice/model/PublicServiceMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->menu:Lio/rong/imlib/publicservice/model/PublicServiceMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->portraitUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->publicServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFollow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->isFollowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGlobal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->isGlobal:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "isGlobal"

    .line 2
    .line 3
    const-string v1, "follow"

    .line 4
    .line 5
    const-string v2, "introduction"

    .line 6
    .line 7
    const-string v3, "menu"

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setIntroduction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setIsFollow(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setIsGlobal(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :try_start_1
    new-instance p1, Lio/rong/imlib/publicservice/model/PublicServiceMenu;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Lio/rong/imlib/publicservice/model/PublicServiceMenu;-><init>(Lorg/json/JSONArray;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->menu:Lio/rong/imlib/publicservice/model/PublicServiceMenu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p1

    .line 87
    :try_start_2
    const-string v0, "DecodePSMenu"

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    const-string v0, "JSONException"

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->introduction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFollow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->isFollowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsGlobal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->isGlobal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenu(Lio/rong/imlib/publicservice/model/PublicServiceMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->menu:Lio/rong/imlib/publicservice/model/PublicServiceMenu;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPortraitUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->portraitUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->publicServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->portraitUri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->publicServiceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->introduction:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->isFollowed:Z

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->isGlobal:Z

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->menu:Lio/rong/imlib/publicservice/model/PublicServiceMenu;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
