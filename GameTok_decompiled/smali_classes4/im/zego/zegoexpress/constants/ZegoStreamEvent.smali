.class public final enum Lim/zego/zegoexpress/constants/ZegoStreamEvent;
.super Ljava/lang/Enum;
.source "ZegoStreamEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoStreamEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PLAY_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PUBLISH_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "PUBLISH_START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 12
    .line 13
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x65

    .line 17
    .line 18
    const-string v4, "PUBLISH_SUCCESS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 24
    .line 25
    new-instance v2, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x66

    .line 29
    .line 30
    const-string v5, "PUBLISH_FAIL"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 36
    .line 37
    new-instance v3, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x67

    .line 41
    .line 42
    const-string v6, "RETRY_PUBLISH_START"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 48
    .line 49
    new-instance v4, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x68

    .line 53
    .line 54
    const-string v7, "RETRY_PUBLISH_SUCCESS"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 60
    .line 61
    new-instance v5, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x69

    .line 65
    .line 66
    const-string v8, "RETRY_PUBLISH_FAIL"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 72
    .line 73
    new-instance v6, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x6a

    .line 77
    .line 78
    const-string v9, "PUBLISH_END"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 84
    .line 85
    new-instance v7, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0xc8

    .line 89
    .line 90
    const-string v10, "PLAY_START"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 96
    .line 97
    new-instance v8, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/16 v10, 0xc9

    .line 102
    .line 103
    const-string v11, "PLAY_SUCCESS"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 109
    .line 110
    new-instance v9, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const/16 v11, 0xca

    .line 115
    .line 116
    const-string v12, "PLAY_FAIL"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 122
    .line 123
    new-instance v10, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const/16 v12, 0xcb

    .line 128
    .line 129
    const-string v13, "RETRY_PLAY_START"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 135
    .line 136
    new-instance v11, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const/16 v13, 0xcc

    .line 141
    .line 142
    const-string v14, "RETRY_PLAY_SUCCESS"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 148
    .line 149
    new-instance v12, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const/16 v14, 0xcd

    .line 154
    .line 155
    const-string v15, "RETRY_PLAY_FAIL"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 161
    .line 162
    new-instance v13, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    const/16 v15, 0xce

    .line 167
    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    const-string v12, "PLAY_END"

    .line 171
    .line 172
    invoke-direct {v13, v12, v14, v15}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 176
    .line 177
    move-object/from16 v12, v16

    .line 178
    .line 179
    filled-new-array/range {v0 .. v13}, [Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 184
    .line 185
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
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoStreamEvent(I)Lim/zego/zegoexpress/constants/ZegoStreamEvent;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 16
    .line 17
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 23
    .line 24
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 30
    .line 31
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 32
    .line 33
    if-ne v1, p0, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 37
    .line 38
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 39
    .line 40
    if-ne v1, p0, :cond_5

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 44
    .line 45
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 46
    .line 47
    if-ne v1, p0, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 51
    .line 52
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 53
    .line 54
    if-ne v1, p0, :cond_7

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 58
    .line 59
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 60
    .line 61
    if-ne v1, p0, :cond_8

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 65
    .line 66
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 67
    .line 68
    if-ne v1, p0, :cond_9

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 72
    .line 73
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 74
    .line 75
    if-ne v1, p0, :cond_a

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 79
    .line 80
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 81
    .line 82
    if-ne v1, p0, :cond_b

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_b
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 86
    .line 87
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 88
    .line 89
    if-ne v1, p0, :cond_c

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_c
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 93
    .line 94
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    if-ne v1, p0, :cond_d

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_d
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v0, "The enumeration cannot be found"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoStreamEvent;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoStreamEvent;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoStreamEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    .line 2
    .line 3
    return v0
.end method
