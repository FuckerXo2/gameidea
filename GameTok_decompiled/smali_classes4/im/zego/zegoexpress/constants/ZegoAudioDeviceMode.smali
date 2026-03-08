.class public final enum Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;
.super Ljava/lang/Enum;
.source "ZegoAudioDeviceMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum AUTO:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum COMMUNICATION:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum COMMUNICATION2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum COMMUNICATION3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum COMMUNICATION4:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum GENERAL:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum GENERAL2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum GENERAL3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 2
    .line 3
    const-string v1, "COMMUNICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 11
    .line 12
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 13
    .line 14
    const-string v2, "GENERAL"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 21
    .line 22
    new-instance v2, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 23
    .line 24
    const-string v3, "AUTO"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->AUTO:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 31
    .line 32
    new-instance v3, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 33
    .line 34
    const-string v4, "COMMUNICATION2"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 41
    .line 42
    new-instance v4, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 43
    .line 44
    const-string v5, "COMMUNICATION3"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 51
    .line 52
    new-instance v5, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 53
    .line 54
    const-string v6, "GENERAL2"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 61
    .line 62
    new-instance v6, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 63
    .line 64
    const-string v7, "GENERAL3"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 71
    .line 72
    new-instance v7, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 73
    .line 74
    const-string v8, "COMMUNICATION4"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v10}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION4:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v7}, [Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoAudioDeviceMode(I)Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->AUTO:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 16
    .line 17
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 23
    .line 24
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 30
    .line 31
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    .line 32
    .line 33
    if-ne v1, p0, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 37
    .line 38
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    .line 39
    .line 40
    if-ne v1, p0, :cond_5

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 44
    .line 45
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    .line 46
    .line 47
    if-ne v1, p0, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION4:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 51
    .line 52
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    if-ne v1, p0, :cond_7

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v0, "The enumeration cannot be found"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    .line 2
    .line 3
    return v0
.end method
