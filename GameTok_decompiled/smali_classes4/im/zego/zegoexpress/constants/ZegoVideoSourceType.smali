.class public final enum Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
.super Ljava/lang/Enum;
.source "ZegoVideoSourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoVideoSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

.field public static final enum CAMERA:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

.field public static final enum CUSTOM:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

.field public static final enum MAIN_PUBLISH_CHANNEL:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

.field public static final enum NONE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

.field public static final enum PLAYER:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

.field public static final enum SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

.field public static final enum ZEGO_VIDEO_SOURCE_CAMERA:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ZEGO_VIDEO_SOURCE_DEFAULT:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ZEGO_VIDEO_SOURCE_EXTERNAL_CAPTURE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ZEGO_VIDEO_SOURCE_MAIN_PUBLISH_CHANNEL:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ZEGO_VIDEO_SOURCE_NONE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ZEGO_VIDEO_SOURCE_PLAYER:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ZEGO_VIDEO_SOURCE_SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->NONE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 11
    .line 12
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 13
    .line 14
    const-string v2, "CAMERA"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->CAMERA:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 21
    .line 22
    new-instance v2, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 23
    .line 24
    const-string v3, "CUSTOM"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->CUSTOM:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 31
    .line 32
    new-instance v3, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 33
    .line 34
    const-string v4, "MAIN_PUBLISH_CHANNEL"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->MAIN_PUBLISH_CHANNEL:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 41
    .line 42
    new-instance v4, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 43
    .line 44
    const-string v5, "PLAYER"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->PLAYER:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 51
    .line 52
    new-instance v5, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 53
    .line 54
    const-string v6, "SCREEN_CAPTURE"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 61
    .line 62
    new-instance v6, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 63
    .line 64
    const-string v7, "ZEGO_VIDEO_SOURCE_DEFAULT"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_DEFAULT:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 71
    .line 72
    new-instance v7, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 73
    .line 74
    const-string v8, "ZEGO_VIDEO_SOURCE_NONE"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v10}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_NONE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 82
    .line 83
    new-instance v8, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 84
    .line 85
    const-string v9, "ZEGO_VIDEO_SOURCE_CAMERA"

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v11}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_CAMERA:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 93
    .line 94
    new-instance v9, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 95
    .line 96
    const-string v10, "ZEGO_VIDEO_SOURCE_EXTERNAL_CAPTURE"

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-direct {v9, v10, v11, v12}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_EXTERNAL_CAPTURE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 104
    .line 105
    new-instance v10, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 106
    .line 107
    const-string v11, "ZEGO_VIDEO_SOURCE_MAIN_PUBLISH_CHANNEL"

    .line 108
    .line 109
    const/16 v13, 0xb

    .line 110
    .line 111
    invoke-direct {v10, v11, v12, v13}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_MAIN_PUBLISH_CHANNEL:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 115
    .line 116
    new-instance v11, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 117
    .line 118
    const-string v12, "ZEGO_VIDEO_SOURCE_PLAYER"

    .line 119
    .line 120
    const/16 v14, 0xc

    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v14}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_PLAYER:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 126
    .line 127
    new-instance v12, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 128
    .line 129
    const-string v13, "ZEGO_VIDEO_SOURCE_SCREEN_CAPTURE"

    .line 130
    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    invoke-direct {v12, v13, v14, v15}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v12, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 137
    .line 138
    filled-new-array/range {v0 .. v12}, [Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 143
    .line 144
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
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoVideoSourceType(I)Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->NONE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->CAMERA:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->CUSTOM:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 16
    .line 17
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->MAIN_PUBLISH_CHANNEL:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 23
    .line 24
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->PLAYER:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 30
    .line 31
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 32
    .line 33
    if-ne v1, p0, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 37
    .line 38
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 39
    .line 40
    if-ne v1, p0, :cond_5

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_DEFAULT:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 44
    .line 45
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 46
    .line 47
    if-ne v1, p0, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_NONE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 51
    .line 52
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 53
    .line 54
    if-ne v1, p0, :cond_7

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_CAMERA:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 58
    .line 59
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 60
    .line 61
    if-ne v1, p0, :cond_8

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_EXTERNAL_CAPTURE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 65
    .line 66
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 67
    .line 68
    if-ne v1, p0, :cond_9

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_MAIN_PUBLISH_CHANNEL:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 72
    .line 73
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 74
    .line 75
    if-ne v1, p0, :cond_a

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_PLAYER:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 79
    .line 80
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 81
    .line 82
    if-ne v1, p0, :cond_b

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_b
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->ZEGO_VIDEO_SOURCE_SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 86
    .line 87
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    if-ne v1, p0, :cond_c

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_c
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "The enumeration cannot be found"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoVideoSourceType;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value:I

    .line 2
    .line 3
    return v0
.end method
