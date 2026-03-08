.class public final enum Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;
.super Ljava/lang/Enum;
.source "ZegoAudioSampleRate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_16K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_22K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_24K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_32K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_44K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_48K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_8K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 10
    .line 11
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x1f40

    .line 15
    .line 16
    const-string v4, "ZEGO_AUDIO_SAMPLE_RATE_8K"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_8K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 22
    .line 23
    new-instance v2, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x3e80

    .line 27
    .line 28
    const-string v5, "ZEGO_AUDIO_SAMPLE_RATE_16K"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_16K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 34
    .line 35
    new-instance v3, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x5622

    .line 39
    .line 40
    const-string v6, "ZEGO_AUDIO_SAMPLE_RATE_22K"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_22K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 46
    .line 47
    new-instance v4, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x5dc0

    .line 51
    .line 52
    const-string v7, "ZEGO_AUDIO_SAMPLE_RATE_24K"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_24K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 58
    .line 59
    new-instance v5, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x7d00

    .line 63
    .line 64
    const-string v8, "ZEGO_AUDIO_SAMPLE_RATE_32K"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_32K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 70
    .line 71
    new-instance v6, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const v8, 0xac44

    .line 75
    .line 76
    .line 77
    const-string v9, "ZEGO_AUDIO_SAMPLE_RATE_44K"

    .line 78
    .line 79
    invoke-direct {v6, v9, v7, v8}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_44K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 83
    .line 84
    new-instance v7, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 85
    .line 86
    const/4 v8, 0x7

    .line 87
    const v9, 0xbb80

    .line 88
    .line 89
    .line 90
    const-string v10, "ZEGO_AUDIO_SAMPLE_RATE_48K"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_48K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 102
    .line 103
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
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_8K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_16K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 16
    .line 17
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_22K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 23
    .line 24
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_24K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 30
    .line 31
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    .line 32
    .line 33
    if-ne v1, p0, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_32K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 37
    .line 38
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    .line 39
    .line 40
    if-ne v1, p0, :cond_5

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_44K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 44
    .line 45
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    .line 46
    .line 47
    if-ne v1, p0, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_48K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 51
    .line 52
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I
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

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    .line 2
    .line 3
    return v0
.end method
