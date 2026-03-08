.class public Lio/rong/push/pushconfig/PushFactory;
.super Ljava/lang/Object;
.source "PushFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushFactory"

.field private static pushProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/rong/push/PushType;",
            "Lio/rong/push/platform/IPush;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/push/pushconfig/PushFactory;->pushProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
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

.method public static getPushProcessorByType(Lio/rong/push/PushType;)Lio/rong/push/platform/IPush;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/push/pushconfig/PushFactory;->pushProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rong/push/platform/IPush;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_GCM:Lio/rong/push/PushType;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lio/rong/push/platform/google/GCMPush;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/rong/push/platform/google/GCMPush;-><init>()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_FCM:Lio/rong/push/PushType;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lio/rong/push/platform/google/FCMPush;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/rong/push/platform/google/FCMPush;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lio/rong/push/platform/hms/HWPush;

    .line 50
    .line 51
    invoke-direct {v0}, Lio/rong/push/platform/hms/HWPush;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lio/rong/push/platform/mi/MiPush;

    .line 64
    .line 65
    invoke-direct {v0}, Lio/rong/push/platform/mi/MiPush;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, Lio/rong/push/PushType;->MEIZU:Lio/rong/push/PushType;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v0, Lio/rong/push/platform/meizu/MeizuPush;

    .line 78
    .line 79
    invoke-direct {v0}, Lio/rong/push/platform/meizu/MeizuPush;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lio/rong/push/rongpush/RongPush;

    .line 92
    .line 93
    invoke-direct {v0}, Lio/rong/push/rongpush/RongPush;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v0, Lio/rong/push/PushType;->VIVO:Lio/rong/push/PushType;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v0, Lio/rong/push/platform/vivo/VivoPush;

    .line 106
    .line 107
    invoke-direct {v0}, Lio/rong/push/platform/vivo/VivoPush;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object v0, Lio/rong/push/PushType;->OPPO:Lio/rong/push/PushType;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v0, Lio/rong/push/platform/oppo/OppoPush;

    .line 120
    .line 121
    invoke-direct {v0}, Lio/rong/push/platform/oppo/OppoPush;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object v0, Lio/rong/push/PushType;->HONOR:Lio/rong/push/PushType;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v0, Lio/rong/push/platform/honor/HonorPush;

    .line 134
    .line 135
    invoke-direct {v0}, Lio/rong/push/platform/honor/HonorPush;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object v1, Lio/rong/push/pushconfig/PushFactory;->pushProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_9
    sget-object p0, Lio/rong/push/pushconfig/PushFactory;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "unsupported push type!!"

    .line 147
    .line 148
    invoke-static {p0, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public static setPushProcessor(Lio/rong/push/PushType;Lio/rong/push/platform/IPush;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/pushconfig/PushFactory;->pushProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
