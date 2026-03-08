.class public final Lcn/rongcloud/wrapper/parse/RongTombstoneConvertManager;
.super Ljava/lang/Object;
.source "RongTombstoneConvertManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toCrashEvent(Ljava/util/Map;)Lcn/rongcloud/wrapper/report/CrashEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/rongcloud/wrapper/report/CrashEvent;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/rongcloud/wrapper/report/CrashEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "App ID"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcn/rongcloud/wrapper/RongCloudCrash;->getIMVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->imVersion:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcn/rongcloud/wrapper/RongCloudCrash;->getRTCVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->rtcVersion:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Crash time"

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcn/rongcloud/wrapper/util/DateFormatUtil;->parseTombstoneTimestamp(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->crashTimestamp:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "ABI"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->abi:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "API level"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->APILevel:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "Brand"

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->brand:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcn/rongcloud/xcrash/ModelUtil;->getMobileModel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->model:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "foreground"

    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->foreground:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcn/rongcloud/wrapper/RongCloudCrash;->isDebug()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->isDebug:Z

    .line 105
    .line 106
    const-string/jumbo v1, "pname"

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->processName:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "Rooted"

    .line 118
    .line 119
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    iput-object p0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->isRoot:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcn/rongcloud/wrapper/RongCloudCrash;->getGlobalContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcn/rongcloud/wrapper/util/DeviceUtils;->getTotalMemory(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->totalMem:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcn/rongcloud/wrapper/RongCloudCrash;->getGlobalContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcn/rongcloud/wrapper/util/DeviceUtils;->getAvailMemory(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->availMem:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_0
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public static transformTombstoneFileToMap(Ljava/io/File;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/rongcloud/xcrash/TombstoneParser;->parse(Ljava/io/File;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
