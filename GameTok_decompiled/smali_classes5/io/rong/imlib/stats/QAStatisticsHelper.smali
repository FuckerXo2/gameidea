.class public final enum Lio/rong/imlib/stats/QAStatisticsHelper;
.super Ljava/lang/Enum;
.source "QAStatisticsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/stats/QAStatisticsHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/stats/QAStatisticsHelper;

.field private static final DNS_TYPE_DEFAULT:I = -0x1

.field private static final DNS_TYPE_SYSTEM:I = 0x0

.field public static final enum INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

.field private static final IPV4_PATTERN:Ljava/lang/String; = "^((0|1\\d?\\d?|2[0-4]?\\d?|25[0-5]?|[3-9]\\d?)\\.){3}(0|1\\d?\\d?|2[0-4]?\\d?|25[0-5]?|[3-9]\\d?)$"

.field public static final TAG:Ljava/lang/String; = "QAStatisticsHelper"

.field private static final ipv4Pattern:Ljava/util/regex/Pattern;


# instance fields
.field private cmpIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lio/rong/imlib/NativeObject$ConnectionEntry;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private imConnectedTime:J

.field private inForeground:Z

.field private isReconnect:Z

.field private lastNetworkStatus:Ljava/lang/String;

.field private option:Lio/rong/imlib/stats/model/ConnectStatsOption;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/rong/imlib/stats/QAStatisticsHelper;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->$VALUES:[Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 16
    .line 17
    const-string v0, "^((0|1\\d?\\d?|2[0-4]?\\d?|25[0-5]?|[3-9]\\d?)\\.){3}(0|1\\d?\\d?|2[0-4]?\\d?|25[0-5]?|[3-9]\\d?)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->ipv4Pattern:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->inForeground:Z

    .line 6
    .line 7
    const-string p1, "none"

    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->lastNetworkStatus:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->imConnectedTime:J

    .line 14
    .line 15
    new-instance p1, Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->cmpIndexMap:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method private checkOptionNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/rong/imlib/stats/model/ConnectStatsOption;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private getForeground()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->inForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method private getOrderedCMPEntryIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->cmpIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private getOrderedCMPEntryWeight(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->cmpIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lio/rong/imlib/NativeObject$ConnectionEntry;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getWeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private getSpr()I
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isIPV6Compress(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private isIPv6Std(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private notifyConnectTcpCompleteAfterProtocol(Lio/rong/imlib/NativeObject$ConnectionEntry;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "QAStatisticsHelper"

    .line 4
    .line 5
    const-string p2, "notifyConnectTcpCompleteAfterProtocol Failed: entry is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/rong/imlib/stats/model/ConnectStatsOption;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lio/rong/imlib/stats/model/ConnectStatsOption;->updateByStatsContextString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/rong/imlib/stats/model/CmpStatsModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRetryCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {v2, v0, p2}, Lio/rong/imlib/stats/model/CmpStatsModel;-><init>(Lio/rong/imlib/stats/model/ConnectStatsOption;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v4, p2

    .line 33
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getError()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ":"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getPort()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v1, p0

    .line 66
    move-object v6, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/stats/QAStatisticsHelper;->updateConnectStatsModel(Lio/rong/imlib/stats/model/BaseConnectStatsModel;IJLjava/lang/String;)Lio/rong/imlib/stats/model/BaseConnectStatsModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/rong/imlib/stats/model/CmpStatsModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getConnectIP()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dip:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lio/rong/imlib/stats/QAStatisticsHelper;->validateIpv4(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lio/rong/imlib/stats/QAStatisticsHelper;->validateIpv6(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput v1, v0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dt:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, -0x1

    .line 104
    iput v1, v0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dt:I

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getDnsDuration()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    iput-wide v1, v0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->ddu:J

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    iput-object v1, v0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dh:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, p2}, Lio/rong/imlib/stats/QAStatisticsHelper;->getOrderedCMPEntryIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->idx:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lio/rong/imlib/stats/QAStatisticsHelper;->getOrderedCMPEntryWeight(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, v0, Lio/rong/imlib/stats/model/CmpStatsModel;->weight:I

    .line 132
    .line 133
    iget-boolean p2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->isReconnect:Z

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, v0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->rct:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object p2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 142
    .line 143
    invoke-virtual {p2}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRsn()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, v0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->rsn:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getMode()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, v0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->ptc:I

    .line 154
    .line 155
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->IM_STATS_CMP_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;->toJsonString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stats/QAStatisticsHelper;->reportData(Lio/rong/common/fwlog/FwLog$LogTag;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private notifyIMConnectedAfterProtocol(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->imConnectedTime:J

    .line 9
    .line 10
    return-void
.end method

.method private orderCMPEntry([Lio/rong/imlib/NativeObject$ConnectionEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->cmpIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/util/Pair;

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->cmpIndexMap:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    aget-object v4, p1, v0

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ":"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    aget-object v4, p1, v0

    .line 49
    .line 50
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method private reportData(Lio/rong/common/fwlog/FwLog$LogTag;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v0, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private resetOption(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/QAStatisticsHelper;->checkOptionNull()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->NAVI_TIMEOUT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 5
    .line 6
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/stats/model/ConnectStatsOption;->update(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/stats/model/ConnectStatsOption;->update(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private statsNaviData(Lio/rong/imlib/stats/model/NaviStatsModel;Lio/rong/imlib/HttpDnsOption;II)V
    .locals 2

    .line 1
    iget-object v0, p2, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dip:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lio/rong/imlib/HttpDnsOption;->dnsServerIp:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dh:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p2, Lio/rong/imlib/HttpDnsOption;->dnsType:I

    .line 10
    .line 11
    iput v0, p1, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dt:I

    .line 12
    .line 13
    iget-wide v0, p2, Lio/rong/imlib/HttpDnsOption;->dns_delta_time:J

    .line 14
    .line 15
    iput-wide v0, p1, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->ddu:J

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->idx:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRsn()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->rsn:I

    .line 30
    .line 31
    iget-object p2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lio/rong/imlib/stats/model/NaviStatsModel;->update(Lio/rong/imlib/stats/model/ConnectStatsOption;II)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->IM_STATS_NAVI_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;->toJsonString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1}, Lio/rong/imlib/stats/QAStatisticsHelper;->reportData(Lio/rong/common/fwlog/FwLog$LogTag;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateConnectStatsModel(Lio/rong/imlib/stats/model/BaseConnectStatsModel;IJLjava/lang/String;)Lio/rong/imlib/stats/model/BaseConnectStatsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lio/rong/imlib/stats/model/BaseStatsModel;->bid:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p1, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->ptc:I

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lio/rong/imlib/stats/model/BaseStatsModel;->net:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/rong/imlib/stats/QAStatisticsHelper;->getForeground()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lio/rong/imlib/stats/model/BaseStatsModel;->fg:I

    .line 25
    .line 26
    iput-wide p3, p1, Lio/rong/imlib/stats/model/BaseStatsModel;->dur:J

    .line 27
    .line 28
    iput p2, p1, Lio/rong/imlib/stats/model/BaseStatsModel;->cod:I

    .line 29
    .line 30
    iget-object p2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getPrivateCloudConfig(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->pr:I

    .line 37
    .line 38
    invoke-direct {p0}, Lio/rong/imlib/stats/QAStatisticsHelper;->getSpr()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->spr:I

    .line 43
    .line 44
    iput-object p5, p1, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->hos:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/stats/QAStatisticsHelper;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/stats/QAStatisticsHelper;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->$VALUES:[Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/stats/QAStatisticsHelper;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "MD5"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    new-array v1, v1, [C

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    aget-byte v5, p1, v3

    .line 36
    .line 37
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    ushr-int/lit8 v7, v5, 0x4

    .line 40
    .line 41
    and-int/lit8 v7, v7, 0xf

    .line 42
    .line 43
    aget-char v7, v0, v7

    .line 44
    .line 45
    aput-char v7, v1, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    and-int/lit8 v5, v5, 0xf

    .line 50
    .line 51
    aget-char v5, v0, v5

    .line 52
    .line 53
    aput-char v5, v1, v6

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "MD5 "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "QAStatisticsHelper"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    return-object p1

    .line 91
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public getStatsContextString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/stats/model/ConnectStatsOption;->contextString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public notifyAppBackgroundChanged(Z)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->inForeground:Z

    .line 4
    .line 5
    new-instance v0, Lio/rong/imlib/stats/model/StageChangeStatsModel;

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lio/rong/imlib/stats/model/StageChangeStatsModel;-><init>(Lio/rong/imlib/stats/model/ConnectStatsOption;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->IM_STATS_STAGE_CHANGE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;->toJsonString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/stats/QAStatisticsHelper;->reportData(Lio/rong/common/fwlog/FwLog$LogTag;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public notifyConnectCmpStart([Lio/rong/imlib/NativeObject$ConnectionEntry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/stats/QAStatisticsHelper;->orderCMPEntry([Lio/rong/imlib/NativeObject$ConnectionEntry;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->isReconnect:Z

    .line 5
    .line 6
    return-void
.end method

.method public notifyConnectStart(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stats/QAStatisticsHelper;->resetOption(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/rong/imlib/stats/model/ConnectStartStatsModel;

    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/rong/imlib/stats/QAStatisticsHelper;->getSpr()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lio/rong/imlib/stats/QAStatisticsHelper;->getForeground()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p1, p2, v0, v1, v2}, Lio/rong/imlib/stats/model/ConnectStartStatsModel;-><init>(Lio/rong/imlib/stats/model/ConnectStatsOption;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->IM_STATS_CS_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;->toJsonString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p2, p1}, Lio/rong/imlib/stats/QAStatisticsHelper;->reportData(Lio/rong/common/fwlog/FwLog$LogTag;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public notifyImDisconnected(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->imConnectedTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "QAStatisticsHelper"

    .line 10
    .line 11
    const-string v0, "imDisconnected failed: imConnectedTime less 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->imConnectedTime:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->imConnectedTime:J

    .line 36
    .line 37
    new-instance p1, Lio/rong/imlib/stats/model/CmpDurationStatsModel;

    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lio/rong/imlib/stats/model/CmpDurationStatsModel;-><init>(Lio/rong/imlib/stats/model/ConnectStatsOption;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p1, Lio/rong/imlib/stats/model/BaseStatsModel;->bid:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    iput v2, p1, Lio/rong/imlib/stats/model/BaseStatsModel;->cod:I

    .line 54
    .line 55
    iget-object v2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p1, Lio/rong/imlib/stats/model/BaseStatsModel;->net:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide v0, p1, Lio/rong/imlib/stats/model/BaseStatsModel;->dur:J

    .line 64
    .line 65
    invoke-direct {p0}, Lio/rong/imlib/stats/QAStatisticsHelper;->getForeground()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Lio/rong/imlib/stats/model/BaseStatsModel;->fg:I

    .line 70
    .line 71
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->IM_STATS_CON_DUR_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;->toJsonString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, v0, p1}, Lio/rong/imlib/stats/QAStatisticsHelper;->reportData(Lio/rong/common/fwlog/FwLog$LogTag;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public notifyNaviCompleteFromCache(Ljava/net/URL;Lio/rong/imlib/HttpDnsOption;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :goto_0
    move-object v5, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v1, Lio/rong/imlib/stats/model/NaviStatsModel;

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v1, p1, v6}, Lio/rong/imlib/stats/model/NaviStatsModel;-><init>(Lio/rong/imlib/stats/model/ConnectStatsOption;I)V

    .line 18
    .line 19
    .line 20
    int-to-long v3, v6

    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/stats/QAStatisticsHelper;->updateConnectStatsModel(Lio/rong/imlib/stats/model/BaseConnectStatsModel;IJLjava/lang/String;)Lio/rong/imlib/stats/model/BaseConnectStatsModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/rong/imlib/stats/model/NaviStatsModel;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, p2, v6, v0}, Lio/rong/imlib/stats/QAStatisticsHelper;->statsNaviData(Lio/rong/imlib/stats/model/NaviStatsModel;Lio/rong/imlib/HttpDnsOption;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public notifyNaviCompleteFromHttp(Ljava/net/URL;Lio/rong/imlib/HttpDnsOption;IJI)V
    .locals 6
    .param p2    # Lio/rong/imlib/HttpDnsOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :goto_0
    move-object v5, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v1, Lio/rong/imlib/stats/model/NaviStatsModel;

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 15
    .line 16
    invoke-direct {v1, p1, p6}, Lio/rong/imlib/stats/model/NaviStatsModel;-><init>(Lio/rong/imlib/stats/model/ConnectStatsOption;I)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v2, p3

    .line 21
    move-wide v3, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/stats/QAStatisticsHelper;->updateConnectStatsModel(Lio/rong/imlib/stats/model/BaseConnectStatsModel;IJLjava/lang/String;)Lio/rong/imlib/stats/model/BaseConnectStatsModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/rong/imlib/stats/model/NaviStatsModel;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p6, p3}, Lio/rong/imlib/stats/QAStatisticsHelper;->statsNaviData(Lio/rong/imlib/stats/model/NaviStatsModel;Lio/rong/imlib/HttpDnsOption;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public notifyNetworkChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->lastNetworkStatus:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->lastNetworkStatus:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->lastNetworkStatus:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lio/rong/imlib/stats/model/NetworkChangeStatsModel;

    .line 15
    .line 16
    iget-object v2, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p1}, Lio/rong/imlib/stats/model/NetworkChangeStatsModel;-><init>(Lio/rong/imlib/stats/model/ConnectStatsOption;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->IM_STATS_NETWORK_CHANGE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;->toJsonString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/stats/QAStatisticsHelper;->reportData(Lio/rong/common/fwlog/FwLog$LogTag;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public notifyRmtpCompleteAfterProtocol(IIILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p4}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyIMConnectedAfterProtocol(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/rong/imlib/stats/model/ConnectStatsOption;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lio/rong/imlib/stats/model/ConnectStatsOption;->updateByStatsContextString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/rong/imlib/stats/QAStatisticsHelper;->getSpr()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    new-instance v1, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;

    .line 17
    .line 18
    invoke-direct {v1, v0, p4, p2}, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;-><init>(Lio/rong/imlib/stats/model/ConnectStatsOption;II)V

    .line 19
    .line 20
    .line 21
    iput p1, v1, Lio/rong/imlib/stats/model/BaseStatsModel;->cod:I

    .line 22
    .line 23
    invoke-direct {p0}, Lio/rong/imlib/stats/QAStatisticsHelper;->getForeground()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v1, Lio/rong/imlib/stats/model/BaseStatsModel;->fg:I

    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lio/rong/imlib/stats/model/BaseStatsModel;->bid:Ljava/lang/String;

    .line 36
    .line 37
    int-to-long p1, p3

    .line 38
    iput-wide p1, v1, Lio/rong/imlib/stats/model/BaseStatsModel;->dur:J

    .line 39
    .line 40
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->IM_STATS_CMP_RMTP_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;->toJsonString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stats/QAStatisticsHelper;->reportData(Lio/rong/common/fwlog/FwLog$LogTag;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public notifyRmtpDisconnectAfterProtocol(IIJLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 2
    .line 3
    invoke-direct {v1}, Lio/rong/imlib/stats/model/ConnectStatsOption;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p5}, Lio/rong/imlib/stats/model/ConnectStatsOption;->updateByStatsContextString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p5, Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;

    .line 10
    .line 11
    move-object v0, p5

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;-><init>(Lio/rong/imlib/stats/model/ConnectStatsOption;IIJ)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->IM_STATS_RD_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 19
    .line 20
    invoke-virtual {p5}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;->toJsonString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stats/QAStatisticsHelper;->reportData(Lio/rong/common/fwlog/FwLog$LogTag;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public notifyTcpCompleteAfterProtocol(Lio/rong/imlib/NativeObject$ConnectionEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyConnectTcpCompleteAfterProtocol(Lio/rong/imlib/NativeObject$ConnectionEntry;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startRetry(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/QAStatisticsHelper;->checkOptionNull()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/stats/model/ConnectStatsOption;->update(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateConnectReason(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/QAStatisticsHelper;->checkOptionNull()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imlib/stats/QAStatisticsHelper;->option:Lio/rong/imlib/stats/model/ConnectStatsOption;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->update(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method validateIpv4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->ipv4Pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method validateIpv6(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "[\\[\\]]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/rong/imlib/stats/QAStatisticsHelper;->isIPv6Std(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/rong/imlib/stats/QAStatisticsHelper;->isIPV6Compress(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
