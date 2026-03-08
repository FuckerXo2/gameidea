.class public Lio/rong/imlib/model/InitOption;
.super Ljava/lang/Object;
.source "InitOption.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/InitOption$HeartbeatLevel;,
        Lio/rong/imlib/model/InitOption$AreaCode;,
        Lio/rong/imlib/model/InitOption$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/InitOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private areaCode:Lio/rong/imlib/model/InitOption$AreaCode;

.field private enablePush:Z

.field private enableSyncEmptyTopConversation:Z

.field private env:Ljava/lang/String;

.field private fileServer:Ljava/lang/String;

.field private heartbeatLevel:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

.field private isBackupCorruptedDb:Z

.field private isMainProcess:Ljava/lang/Boolean;

.field private logServer:Ljava/lang/String;

.field private naviServer:Ljava/lang/String;

.field private statisticServer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/InitOption$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/InitOption$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/InitOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/rong/imlib/model/InitOption;->enablePush:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/rong/imlib/model/InitOption;->isMainProcess:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/rong/imlib/model/InitOption;->isBackupCorruptedDb:Z

    .line 23
    iput-boolean v0, p0, Lio/rong/imlib/model/InitOption;->enableSyncEmptyTopConversation:Z

    .line 24
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->BJ:Lio/rong/imlib/model/InitOption$AreaCode;

    iput-object v0, p0, Lio/rong/imlib/model/InitOption;->areaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 25
    sget-object v0, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->NORMAL:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    iput-object v0, p0, Lio/rong/imlib/model/InitOption;->heartbeatLevel:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/rong/imlib/model/InitOption;->enablePush:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/rong/imlib/model/InitOption;->isMainProcess:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lio/rong/imlib/model/InitOption;->isBackupCorruptedDb:Z

    .line 6
    iput-boolean v2, p0, Lio/rong/imlib/model/InitOption;->enableSyncEmptyTopConversation:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lio/rong/imlib/model/InitOption;->enablePush:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-ne v3, v0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 9
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lio/rong/imlib/model/InitOption;->isMainProcess:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/InitOption;->naviServer:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/InitOption;->fileServer:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/InitOption;->statisticServer:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/InitOption;->logServer:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lio/rong/imlib/model/InitOption$AreaCode;->valueOf(I)Lio/rong/imlib/model/InitOption$AreaCode;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/InitOption;->areaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/InitOption;->env:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->valueOf(I)Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/InitOption;->heartbeatLevel:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lio/rong/imlib/model/InitOption;->enableSyncEmptyTopConversation:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lio/rong/imlib/model/InitOption;->isBackupCorruptedDb:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/model/InitOption$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/InitOption;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lio/rong/imlib/model/InitOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/InitOption;->isBackupCorruptedDb:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableSyncEmptyTopConversation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/InitOption;->enableSyncEmptyTopConversation:Z

    .line 2
    .line 3
    return-void
.end method

.method public getAreaCode()Lio/rong/imlib/model/InitOption$AreaCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption;->areaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption;->fileServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeartbeatLevel()Lio/rong/imlib/model/InitOption$HeartbeatLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption;->heartbeatLevel:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption;->logServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNaviServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption;->naviServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatisticServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption;->statisticServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBackupCorruptedDb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/InitOption;->isBackupCorruptedDb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/InitOption;->enablePush:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSyncEmptyTopConversation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/InitOption;->enableSyncEmptyTopConversation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainProcess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption;->isMainProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAreaCode(Lio/rong/imlib/model/InitOption$AreaCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/InitOption;->areaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBackupCorruptedDb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/InitOption;->isBackupCorruptedDb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/InitOption;->enablePush:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFileServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/InitOption;->fileServer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartbeatLevel(Lio/rong/imlib/model/InitOption$HeartbeatLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/InitOption;->heartbeatLevel:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setLogServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/InitOption;->logServer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMainProcess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/InitOption;->isMainProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setNaviServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/InitOption;->naviServer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatisticServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/InitOption;->statisticServer:Ljava/lang/String;

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
    const-string v1, "InitOption{enablePush="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/rong/imlib/model/InitOption;->enablePush:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isMainProcess="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/InitOption;->isMainProcess:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isBackupCorruptedDb="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/rong/imlib/model/InitOption;->isBackupCorruptedDb:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", naviServer="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imlib/model/InitOption;->naviServer:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fileServer="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imlib/model/InitOption;->fileServer:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", statisticServer="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/rong/imlib/model/InitOption;->statisticServer:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", logServer="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/rong/imlib/model/InitOption;->logServer:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", areaCode="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/rong/imlib/model/InitOption;->areaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", env="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/rong/imlib/model/InitOption;->env:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", heartbeatLevel="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/rong/imlib/model/InitOption;->heartbeatLevel:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", enableSyncEmptyTopConversation="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lio/rong/imlib/model/InitOption;->enableSyncEmptyTopConversation:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lio/rong/imlib/model/InitOption;->enablePush:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lio/rong/imlib/model/InitOption;->isMainProcess:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x2

    .line 22
    :goto_0
    int-to-byte p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/rong/imlib/model/InitOption;->naviServer:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/rong/imlib/model/InitOption;->fileServer:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/rong/imlib/model/InitOption;->statisticServer:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/rong/imlib/model/InitOption;->logServer:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lio/rong/imlib/model/InitOption;->areaCode:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/rong/imlib/model/InitOption$AreaCode;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/rong/imlib/model/InitOption;->env:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/rong/imlib/model/InitOption;->heartbeatLevel:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lio/rong/imlib/model/InitOption;->enableSyncEmptyTopConversation:Z

    .line 70
    .line 71
    int-to-byte p2, p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lio/rong/imlib/model/InitOption;->isBackupCorruptedDb:Z

    .line 76
    .line 77
    int-to-byte p2, p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
