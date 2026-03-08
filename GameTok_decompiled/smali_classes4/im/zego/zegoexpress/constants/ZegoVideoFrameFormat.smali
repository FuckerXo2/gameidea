.class public final enum Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;
.super Ljava/lang/Enum;
.source "ZegoVideoFrameFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum ABGR32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum ARGB32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum BGR24:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum BGRA32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum I420:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum I422:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum NV12:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum NV21:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum RGB24:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum RGBA32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public static final enum Unknown:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->Unknown:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 10
    .line 11
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 12
    .line 13
    const-string v2, "I420"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->I420:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 20
    .line 21
    new-instance v2, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 22
    .line 23
    const-string v3, "NV12"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->NV12:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 30
    .line 31
    new-instance v3, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 32
    .line 33
    const-string v4, "NV21"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->NV21:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 40
    .line 41
    new-instance v4, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 42
    .line 43
    const-string v5, "BGRA32"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->BGRA32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 50
    .line 51
    new-instance v5, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 52
    .line 53
    const-string v6, "RGBA32"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->RGBA32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 60
    .line 61
    new-instance v6, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 62
    .line 63
    const-string v7, "ARGB32"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->ARGB32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 70
    .line 71
    new-instance v7, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 72
    .line 73
    const-string v8, "ABGR32"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->ABGR32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 80
    .line 81
    new-instance v8, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 82
    .line 83
    const-string v9, "I422"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->I422:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 91
    .line 92
    new-instance v9, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 93
    .line 94
    const-string v10, "BGR24"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->BGR24:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 102
    .line 103
    new-instance v10, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 104
    .line 105
    const-string v11, "RGB24"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->RGB24:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v10}, [Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 119
    .line 120
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
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoVideoFrameFormat(I)Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->Unknown:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->I420:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->NV12:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 16
    .line 17
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->NV21:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 23
    .line 24
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->BGRA32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 30
    .line 31
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 32
    .line 33
    if-ne v1, p0, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->RGBA32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 37
    .line 38
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 39
    .line 40
    if-ne v1, p0, :cond_5

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->ARGB32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 44
    .line 45
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 46
    .line 47
    if-ne v1, p0, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->ABGR32:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 51
    .line 52
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 53
    .line 54
    if-ne v1, p0, :cond_7

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->I422:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 58
    .line 59
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 60
    .line 61
    if-ne v1, p0, :cond_8

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->BGR24:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 65
    .line 66
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 67
    .line 68
    if-ne v1, p0, :cond_9

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->RGB24:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 72
    .line 73
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    if-ne v1, p0, :cond_a

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v0, "The enumeration cannot be found"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value:I

    .line 2
    .line 3
    return v0
.end method
