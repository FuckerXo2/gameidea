.class public final Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;
.super Ljava/lang/Object;
.source "ZegoUnitTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/utils/ZegoUnitTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZegoUnitTestCaseID"
.end annotation


# static fields
.field public static TEST_CASE_ID_DEVICE_ON_CAPTURE_SOUNDLEVEL_CASE1:I

.field public static TEST_CASE_ID_DEVICE_ON_ERROR_CASE1:I

.field public static TEST_CASE_ID_DEVICE_ON_SOUNDLEVEL_CASE1:I

.field public static TEST_CASE_ID_IM_RECV_ROOM_MESSAGE_CASE1:I

.field public static TEST_CASE_ID_IM_SEND_ROOM_MESSAGE_CASE1:I

.field public static TEST_CASE_ID_INITSDK_GET_VERSION_CASE1:I

.field public static TEST_CASE_ID_INITSDK_SET_DEBUG_VERBOSE_CASE1:I

.field public static TEST_CASE_ID_PLAYER_MEDIA_EVENT_CASE1:I

.field public static TEST_CASE_ID_PLAYER_QUALITY_UPDATE_CASE1:I

.field public static TEST_CASE_ID_PLAYER_RECV_AUDIO_FIRST_FRAME_CASE1:I

.field public static TEST_CASE_ID_PLAYER_RECV_VIDEO_FIRST_FRAME_CASE1:I

.field public static TEST_CASE_ID_PLAYER_RENDER_VIDEO_FIRST_FRAME_CASE1:I

.field public static TEST_CASE_ID_PLAYER_STATE_UPDATE_CASE1:I

.field public static TEST_CASE_ID_PLAYER_VIDEO_SIZE_CHANGED_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_MEDIA_EVENT_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_QUALITY_UPDATE_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_RECV_AUDIO_FIRST_FRAME_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_RECV_VIDEO_FIRST_FRAME_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_STATE_UPDATE_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_VIDEO_CONFIG_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_VIDEO_SIZE_CHANGED_CASE1:I

.field public static TEST_CASE_ID_ROOM_GET_STREAM_CASE1:I

.field public static TEST_CASE_ID_ROOM_LOGIN_ROOM_FAIL:I

.field public static TEST_CASE_ID_ROOM_LOGIN_ROOM_OK:I

.field public static TEST_CASE_ID_ROOM_STATE_UPDATE_CASE1:I

.field public static TEST_CASE_ID_ROOM_STREAM_UPDATE_OK:I

.field public static TEST_CASE_ID_ROOM_USER_UPDATE_CASE1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_INITSDK:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_INITSDK_GET_VERSION_CASE1:I

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_INITSDK_SET_DEBUG_VERBOSE_CASE1:I

    .line 14
    .line 15
    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_ROOM:I

    .line 16
    .line 17
    shl-int/lit8 v1, v0, 0x18

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_STREAM_UPDATE_OK:I

    .line 22
    .line 23
    shl-int/lit8 v1, v0, 0x18

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_LOGIN_ROOM_OK:I

    .line 28
    .line 29
    shl-int/lit8 v1, v0, 0x18

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_LOGIN_ROOM_FAIL:I

    .line 34
    .line 35
    shl-int/lit8 v1, v0, 0x18

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_STATE_UPDATE_CASE1:I

    .line 40
    .line 41
    shl-int/lit8 v1, v0, 0x18

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x5

    .line 44
    .line 45
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_USER_UPDATE_CASE1:I

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x18

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x6

    .line 50
    .line 51
    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_GET_STREAM_CASE1:I

    .line 52
    .line 53
    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_PUBLISHER:I

    .line 54
    .line 55
    shl-int/lit8 v1, v0, 0x18

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_VIDEO_CONFIG_CASE1:I

    .line 60
    .line 61
    shl-int/lit8 v1, v0, 0x18

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_STATE_UPDATE_CASE1:I

    .line 66
    .line 67
    shl-int/lit8 v1, v0, 0x18

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x3

    .line 70
    .line 71
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_QUALITY_UPDATE_CASE1:I

    .line 72
    .line 73
    shl-int/lit8 v1, v0, 0x18

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_MEDIA_EVENT_CASE1:I

    .line 78
    .line 79
    shl-int/lit8 v1, v0, 0x18

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x5

    .line 82
    .line 83
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_RECV_AUDIO_FIRST_FRAME_CASE1:I

    .line 84
    .line 85
    shl-int/lit8 v1, v0, 0x18

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x6

    .line 88
    .line 89
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_RECV_VIDEO_FIRST_FRAME_CASE1:I

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x18

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x7

    .line 94
    .line 95
    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_VIDEO_SIZE_CHANGED_CASE1:I

    .line 96
    .line 97
    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_PLAYER:I

    .line 98
    .line 99
    shl-int/lit8 v1, v0, 0x18

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_STATE_UPDATE_CASE1:I

    .line 104
    .line 105
    shl-int/lit8 v1, v0, 0x18

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x3

    .line 108
    .line 109
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_QUALITY_UPDATE_CASE1:I

    .line 110
    .line 111
    shl-int/lit8 v1, v0, 0x18

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_MEDIA_EVENT_CASE1:I

    .line 116
    .line 117
    shl-int/lit8 v1, v0, 0x18

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x5

    .line 120
    .line 121
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_RECV_AUDIO_FIRST_FRAME_CASE1:I

    .line 122
    .line 123
    shl-int/lit8 v1, v0, 0x18

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x6

    .line 126
    .line 127
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_RECV_VIDEO_FIRST_FRAME_CASE1:I

    .line 128
    .line 129
    shl-int/lit8 v1, v0, 0x18

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x7

    .line 132
    .line 133
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_RENDER_VIDEO_FIRST_FRAME_CASE1:I

    .line 134
    .line 135
    shl-int/lit8 v0, v0, 0x18

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_VIDEO_SIZE_CHANGED_CASE1:I

    .line 140
    .line 141
    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_IM:I

    .line 142
    .line 143
    shl-int/lit8 v1, v0, 0x18

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_IM_SEND_ROOM_MESSAGE_CASE1:I

    .line 148
    .line 149
    shl-int/lit8 v0, v0, 0x18

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_IM_RECV_ROOM_MESSAGE_CASE1:I

    .line 154
    .line 155
    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_DEVICE:I

    .line 156
    .line 157
    shl-int/lit8 v1, v0, 0x18

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_DEVICE_ON_ERROR_CASE1:I

    .line 162
    .line 163
    shl-int/lit8 v1, v0, 0x18

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x2

    .line 166
    .line 167
    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_DEVICE_ON_SOUNDLEVEL_CASE1:I

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x18

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x3

    .line 172
    .line 173
    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_DEVICE_ON_CAPTURE_SOUNDLEVEL_CASE1:I

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
