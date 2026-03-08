.class public Lio/rong/imlib/RCConfiguration;
.super Ljava/lang/Object;
.source "RCConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/RCConfiguration$SingletonHolder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/RCConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_HEARTBEAT_INTERVAL:I = 0x3a98

.field private static final MAX_HEARTBEAT_INTERVAL:I = 0x2bf20

.field private static final MIN_HEARTBEAT_INTERVAL:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "RCConfiguration"

.field public static final rc_reconnect_interval:[Ljava/lang/Float;


# instance fields
.field private disappearInterval:I

.field private extensionHistory:Z

.field private heartBeatInterval:I

.field private heartbeatAcquireTime:Ljava/lang/String;

.field private heartbeatTimer:J

.field private imageQuality:I

.field private imageSize:I

.field private initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private locationThumbHeight:I

.field private locationThumbQuality:I

.field private locationThumbWidth:I

.field private maxOriginalImageSize:I

.field private mediaMessageDefaultSavePath:Ljava/lang/String;

.field private qStorageModeEnable:Z

.field private realtimeSupportConversationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectInterval:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private resumeFileTransferSizeEachSlice:I

.field private secureSharedPreferences:Z

.field private sightCompressHeight:I

.field private sightCompressWidth:I

.field private thumbCompressMinSize:I

.field private thumbCompressSize:I

.field private thumbQuality:I

.field private typingStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/high16 v0, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/high16 v0, 0x42000000    # 32.0f

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/high16 v0, 0x42800000    # 64.0f

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lio/rong/imlib/RCConfiguration;->rc_reconnect_interval:[Ljava/lang/Float;

    .line 67
    .line 68
    new-instance v0, Lio/rong/imlib/RCConfiguration$1;

    .line 69
    .line 70
    invoke-direct {v0}, Lio/rong/imlib/RCConfiguration$1;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/rong/imlib/RCConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 28
    const-class v1, Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 30
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/RCConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RCConfiguration;-><init>()V

    return-void
.end method

.method private getBooleanByName(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bool"

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p3, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "getBooleanByName"

    .line 34
    .line 35
    invoke-static {p3, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private getBooleanValue(IZLandroid/content/Context;)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object p3, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getBooleanValue"

    .line 14
    .line 15
    invoke-static {p3, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return p2
.end method

.method public static getInstance()Lio/rong/imlib/RCConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RCConfiguration$SingletonHolder;->sInstance:Lio/rong/imlib/RCConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method private getIntValue(IILandroid/content/Context;)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object p3, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getIntValue"

    .line 14
    .line 15
    invoke-static {p3, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return p2
.end method

.method private getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "integer"

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p3, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "getIntValueByName"

    .line 34
    .line 35
    invoke-static {p3, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    return p3
.end method

.method private getStringValue(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object p3, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getBooleanValue"

    .line 14
    .line 15
    invoke-static {p3, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private getStringValueByName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object p3, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "getStringValueByName"

    .line 30
    .line 31
    invoke-static {p3, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p2
.end method

.method private initHeartBeatInterval(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a98

    .line 2
    .line 3
    :try_start_0
    const-string v1, "rc_heartbeat_interval"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "initHeartBeatInterval"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    move p1, v0

    .line 23
    :goto_0
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 24
    .line 25
    const/16 v2, 0x2710

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    const v2, 0x2bf20

    .line 30
    .line 31
    .line 32
    if-gt v1, v2, :cond_0

    .line 33
    .line 34
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 38
    .line 39
    :goto_1
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

.method public fromJsonString(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "reconnectInterval"

    .line 2
    .line 3
    const-string v1, "realtimeSupportConversationTypes"

    .line 4
    .line 5
    const-string v2, "heartbeatAcquireTime"

    .line 6
    .line 7
    const-string v3, "heartbeatTimer"

    .line 8
    .line 9
    const-string v4, "mediaMessageDefaultSavePath"

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "fromJsonString jsonString isEmpty"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "imageQuality"

    .line 31
    .line 32
    const/16 v6, 0x55

    .line 33
    .line 34
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 39
    .line 40
    const-string p1, "imageSize"

    .line 41
    .line 42
    const/16 v6, 0x438

    .line 43
    .line 44
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 49
    .line 50
    const-string p1, "maxOriginalImageSize"

    .line 51
    .line 52
    const/16 v6, 0xc8

    .line 53
    .line 54
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 59
    .line 60
    const-string p1, "thumbQuality"

    .line 61
    .line 62
    const/16 v6, 0x1e

    .line 63
    .line 64
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 69
    .line 70
    const-string p1, "thumbCompressSize"

    .line 71
    .line 72
    const/16 v6, 0xf0

    .line 73
    .line 74
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 79
    .line 80
    const-string p1, "thumbCompressMinSize"

    .line 81
    .line 82
    const/16 v7, 0x64

    .line 83
    .line 84
    invoke-direct {p0, v5, p1, v7}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 89
    .line 90
    const-string p1, "locationThumbQuality"

    .line 91
    .line 92
    const/16 v7, 0x46

    .line 93
    .line 94
    invoke-direct {p0, v5, p1, v7}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 99
    .line 100
    const-string p1, "locationThumbWidth"

    .line 101
    .line 102
    const/16 v7, 0x198

    .line 103
    .line 104
    invoke-direct {p0, v5, p1, v7}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 109
    .line 110
    const-string p1, "locationThumbHeight"

    .line 111
    .line 112
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 117
    .line 118
    const-string p1, "disappearInterval"

    .line 119
    .line 120
    const/16 v6, 0x1770

    .line 121
    .line 122
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 127
    .line 128
    const-string p1, "resumeFileTransferSizeEachSlice"

    .line 129
    .line 130
    const/high16 v6, 0x1400000

    .line 131
    .line 132
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 137
    .line 138
    const-string p1, "sightCompressWidth"

    .line 139
    .line 140
    const/16 v6, 0x220

    .line 141
    .line 142
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 147
    .line 148
    const-string p1, "sightCompressHeight"

    .line 149
    .line 150
    const/16 v6, 0x3c0

    .line 151
    .line 152
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 157
    .line 158
    const-string p1, "typingStatus"

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v7, 0x0

    .line 166
    if-ne p1, v6, :cond_1

    .line 167
    .line 168
    move p1, v6

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move p1, v7

    .line 171
    :goto_0
    iput-boolean p1, p0, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 172
    .line 173
    const-string p1, "extensionHistory"

    .line 174
    .line 175
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v6, :cond_2

    .line 180
    .line 181
    move p1, v6

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move p1, v7

    .line 184
    :goto_1
    iput-boolean p1, p0, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 185
    .line 186
    const-string p1, "qStorageModeEnable"

    .line 187
    .line 188
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v6, :cond_3

    .line 193
    .line 194
    move p1, v6

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move p1, v7

    .line 197
    :goto_2
    iput-boolean p1, p0, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 198
    .line 199
    const-string p1, "secureSharedPreferences"

    .line 200
    .line 201
    invoke-direct {p0, v5, p1, v6}, Lio/rong/imlib/RCConfiguration;->getJsonIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v6, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move v6, v7

    .line 209
    :goto_3
    iput-boolean v6, p0, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_4

    .line 222
    :catch_0
    move-exception p1

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_5
    const-string p1, "/RongCloud/Media/"

    .line 226
    .line 227
    :goto_4
    iput-object p1, p0, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const-wide/32 v3, 0x249f0

    .line 241
    .line 242
    .line 243
    :goto_5
    iput-wide v3, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    const-string p1, "1000"

    .line 257
    .line 258
    :goto_6
    iput-object p1, p0, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 259
    .line 260
    const-string p1, "heartBeatInterval"

    .line 261
    .line 262
    const/16 v2, 0x3a98

    .line 263
    .line 264
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 269
    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    move v1, v7

    .line 290
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ge v1, v2, :cond_8

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v3, p0, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ge v7, v0, :cond_9

    .line 336
    .line 337
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :try_start_1
    iget-object v1, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    .line 353
    .line 354
    :catch_1
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    sget-object v0, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v2, "fromJsonString JSONException "

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :cond_9
    sget-object p1, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v1, "fromJsonString json: "

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lio/rong/imlib/RCConfiguration;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public getDisappearInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeartBeatInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeartbeatAcquireTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeartbeatTimer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationThumbHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationThumbQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationThumbWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxOriginalImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaMessageDefaultSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReconnectInterval()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResumeFileTransferSizeEachSlice()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 2
    .line 3
    return v0
.end method

.method public getSightCompressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSightCompressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbCompressMinSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbCompressSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 2
    .line 3
    return v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    const-string v1, "rc_image_quality"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 14
    .line 15
    const/16 v0, 0x438

    .line 16
    .line 17
    const-string v1, "rc_image_size"

    .line 18
    .line 19
    invoke-direct {p0, v1, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    const-string v1, "rc_max_original_image_size"

    .line 32
    .line 33
    invoke-direct {p0, v1, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    const-string v1, "rc_thumb_quality"

    .line 46
    .line 47
    invoke-direct {p0, v1, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 56
    .line 57
    const-string v0, "rc_thumb_compress_size"

    .line 58
    .line 59
    const/16 v1, 0xf0

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 70
    .line 71
    const/16 v0, 0x64

    .line 72
    .line 73
    const-string v2, "rc_thumb_compress_min_size"

    .line 74
    .line 75
    invoke-direct {p0, v2, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 84
    .line 85
    const/16 v0, 0x46

    .line 86
    .line 87
    const-string v2, "rc_location_thumb_quality"

    .line 88
    .line 89
    invoke-direct {p0, v2, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 98
    .line 99
    const/16 v0, 0x198

    .line 100
    .line 101
    const-string v2, "rc_location_thumb_width"

    .line 102
    .line 103
    invoke-direct {p0, v2, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 112
    .line 113
    const-string v0, "rc_location_thumb_height"

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 124
    .line 125
    const/16 v0, 0x1770

    .line 126
    .line 127
    const-string v1, "rc_disappear_interval"

    .line 128
    .line 129
    invoke-direct {p0, v1, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 138
    .line 139
    const/high16 v0, 0x1400000

    .line 140
    .line 141
    const-string v1, "rc_resume_file_transfer_size_each_slice"

    .line 142
    .line 143
    invoke-direct {p0, v1, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 152
    .line 153
    const/16 v0, 0x220

    .line 154
    .line 155
    const-string v1, "rc_sight_compress_width"

    .line 156
    .line 157
    invoke-direct {p0, v1, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 166
    .line 167
    const/16 v0, 0x3c0

    .line 168
    .line 169
    const-string v1, "rc_sight_compress_height"

    .line 170
    .line 171
    invoke-direct {p0, v1, v0, p1}, Lio/rong/imlib/RCConfiguration;->getIntValueByName(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 180
    .line 181
    const-string v0, "rc_typing_status"

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {p0, v0, v1, p1}, Lio/rong/imlib/RCConfiguration;->getBooleanByName(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 193
    .line 194
    const-string v0, "rc_extension_history"

    .line 195
    .line 196
    invoke-direct {p0, v0, v1, p1}, Lio/rong/imlib/RCConfiguration;->getBooleanByName(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 205
    .line 206
    const-string v0, "rc_q_storage_mode_enable"

    .line 207
    .line 208
    invoke-direct {p0, v0, v1, p1}, Lio/rong/imlib/RCConfiguration;->getBooleanByName(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    const-string v2, "rc_secure_shared_preferences"

    .line 220
    .line 221
    invoke-direct {p0, v2, v0, p1}, Lio/rong/imlib/RCConfiguration;->getBooleanByName(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 230
    .line 231
    const-string v0, "/RongCloud/Media/"

    .line 232
    .line 233
    const-string v2, "rc_media_message_default_save_path"

    .line 234
    .line 235
    invoke-direct {p0, v2, v0, p1}, Lio/rong/imlib/RCConfiguration;->getStringValueByName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "150000"

    .line 242
    .line 243
    :try_start_0
    const-string v2, "rc_heartbeat_timer"

    .line 244
    .line 245
    invoke-direct {p0, v2, v0, p1}, Lio/rong/imlib/RCConfiguration;->getStringValueByName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    iput-wide v2, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :catch_0
    const-wide/32 v2, 0x249f0

    .line 257
    .line 258
    .line 259
    iput-wide v2, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 260
    .line 261
    :goto_0
    const-string v0, "1000"

    .line 262
    .line 263
    const-string v2, "rc_heartbeat_acquire_time"

    .line 264
    .line 265
    invoke-direct {p0, v2, v0, p1}, Lio/rong/imlib/RCConfiguration;->getStringValueByName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {p0, p1}, Lio/rong/imlib/RCConfiguration;->initHeartBeatInterval(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 276
    .line 277
    sget-object p1, Lio/rong/imlib/RCConfiguration;->rc_reconnect_interval:[Ljava/lang/Float;

    .line 278
    .line 279
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 284
    .line 285
    iget-object p1, p0, Lio/rong/imlib/RCConfiguration;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public isExtensionHistory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RCConfiguration;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSecureSharedPreferences()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTypingStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isqStorageModeEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v1

    .line 90
    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v0, v1

    .line 101
    :goto_1
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v0, v1

    .line 112
    :goto_2
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_3
    iput-boolean v1, p0, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 153
    .line 154
    const-class v1, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 169
    .line 170
    const-class v1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public setDisappearInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtensionHistory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeartBeatInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeartbeatAcquireTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartbeatTimer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 2
    .line 3
    return-void
.end method

.method public setImageQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocationThumbHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocationThumbQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocationThumbWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxOriginalImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaMessageDefaultSavePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReconnectInterval(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setResumeFileTransferSizeEachSlice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecureSharedPreferences(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSightCompressHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setSightCompressWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbCompressMinSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbCompressSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypingStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setqStorageModeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method protected syncDataForIPC(Lio/rong/imlib/RCConfiguration;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 5
    .line 6
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 7
    .line 8
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 9
    .line 10
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 11
    .line 12
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 13
    .line 14
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 15
    .line 16
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 17
    .line 18
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 19
    .line 20
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 21
    .line 22
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 23
    .line 24
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 25
    .line 26
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 27
    .line 28
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 29
    .line 30
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 31
    .line 32
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 33
    .line 34
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 35
    .line 36
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 37
    .line 38
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 39
    .line 40
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 41
    .line 42
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 43
    .line 44
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 45
    .line 46
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 47
    .line 48
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 49
    .line 50
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 51
    .line 52
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 53
    .line 54
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 55
    .line 56
    iget-boolean v0, p1, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 71
    .line 72
    iget-object v0, p1, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v0, p1, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 77
    .line 78
    iput-wide v0, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 79
    .line 80
    iget-object v0, p1, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p1, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 85
    .line 86
    iput v0, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 87
    .line 88
    iget-object v0, p1, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 89
    .line 90
    iput-object v0, p0, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 93
    .line 94
    iput-object p1, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "imageQuality"

    .line 7
    .line 8
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "imageSize"

    .line 18
    .line 19
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "maxOriginalImageSize"

    .line 29
    .line 30
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "thumbQuality"

    .line 40
    .line 41
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "thumbCompressSize"

    .line 51
    .line 52
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "thumbCompressMinSize"

    .line 62
    .line 63
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "locationThumbQuality"

    .line 73
    .line 74
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "locationThumbWidth"

    .line 84
    .line 85
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "locationThumbHeight"

    .line 95
    .line 96
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "disappearInterval"

    .line 106
    .line 107
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "resumeFileTransferSizeEachSlice"

    .line 117
    .line 118
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "sightCompressWidth"

    .line 128
    .line 129
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "sightCompressHeight"

    .line 139
    .line 140
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "typingStatus"

    .line 150
    .line 151
    iget-boolean v2, p0, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "extensionHistory"

    .line 161
    .line 162
    iget-boolean v2, p0, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v1, "qStorageModeEnable"

    .line 172
    .line 173
    iget-boolean v2, p0, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "secureSharedPreferences"

    .line 183
    .line 184
    iget-boolean v2, p0, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "mediaMessageDefaultSavePath"

    .line 194
    .line 195
    iget-object v2, p0, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "heartbeatTimer"

    .line 201
    .line 202
    iget-wide v2, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v1, "heartbeatAcquireTime"

    .line 212
    .line 213
    iget-object v2, p0, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v1, "heartBeatInterval"

    .line 219
    .line 220
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_1

    .line 238
    .line 239
    new-instance v1, Lorg/json/JSONArray;

    .line 240
    .line 241
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_0

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 261
    .line 262
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    goto :goto_3

    .line 272
    :cond_0
    const-string v2, "realtimeSupportConversationTypes"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    sget-object v1, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "JSONException realtimeSupportConversationTypes empty"

    .line 281
    .line 282
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :goto_1
    iget-object v1, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_3

    .line 294
    .line 295
    new-instance v1, Lorg/json/JSONArray;

    .line 296
    .line 297
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_2

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_2
    const-string v2, "reconnectInterval"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_3
    sget-object v1, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 329
    .line 330
    const-string v2, "JSONException reconnectInterval empty"

    .line 331
    .line 332
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_3
    sget-object v2, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v4, "toJsonString JSONException "

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :goto_4
    sget-object v1, Lio/rong/imlib/RCConfiguration;->TAG:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v3, "toJsonString: "

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RCConfiguration{imageQuality="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", imageSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxOriginalImageSize="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", thumbQuality="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", thumbCompressSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", thumbCompressMinSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", locationThumbQuality="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", locationThumbWidth="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", locationThumbHeight="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", disappearInterval="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", resumeFileTransferSizeEachSlice="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", sightCompressWidth="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", sightCompressHeight="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", typingStatus="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", extensionHistory="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", qStorageModeEnable="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", secureSharedPreferences="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", mediaMessageDefaultSavePath=\'"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x27

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", heartbeatTimer="

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-wide v2, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", heartbeatAcquireTime=\'"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", heartBeatInterval=\'"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v2, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", realtimeSupportConversationTypes="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", reconnectInterval="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x7d

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->imageQuality:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->imageSize:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->maxOriginalImageSize:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->thumbQuality:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressSize:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->thumbCompressMinSize:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->locationThumbQuality:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->locationThumbWidth:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->locationThumbHeight:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->disappearInterval:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->resumeFileTransferSizeEachSlice:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->sightCompressWidth:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->sightCompressHeight:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lio/rong/imlib/RCConfiguration;->typingStatus:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lio/rong/imlib/RCConfiguration;->extensionHistory:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lio/rong/imlib/RCConfiguration;->qStorageModeEnable:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lio/rong/imlib/RCConfiguration;->secureSharedPreferences:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lio/rong/imlib/RCConfiguration;->mediaMessageDefaultSavePath:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lio/rong/imlib/RCConfiguration;->heartbeatTimer:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lio/rong/imlib/RCConfiguration;->heartbeatAcquireTime:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lio/rong/imlib/RCConfiguration;->heartBeatInterval:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lio/rong/imlib/RCConfiguration;->realtimeSupportConversationTypes:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lio/rong/imlib/RCConfiguration;->reconnectInterval:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
