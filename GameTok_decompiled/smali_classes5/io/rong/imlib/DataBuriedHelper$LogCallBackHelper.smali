.class Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;
.super Ljava/lang/Object;
.source "DataBuriedHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/DataBuriedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogCallBackHelper"
.end annotation


# static fields
.field public static final CONFIG_UPDATE_INTERVAL:I = 0x8ca0

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static lastConfigUpdateTime:J

.field private static slowTaskConfig:Lio/rong/imlib/navigation/SlowTaskConfig;


# instance fields
.field private final className:Ljava/lang/String;

.field private final isDeprecated:Ljava/lang/Boolean;

.field private final isWriteLog:Z

.field private final logCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final method:Ljava/lang/String;

.field private final paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final session:J

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/navigation/SlowTaskConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->slowTaskConfig:Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->tag:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->className:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->method:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->isDeprecated:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p5, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->paramMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    xor-int/lit8 v0, p4, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->isWriteLog:Z

    .line 35
    .line 36
    sget-wide v0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->lastConfigUpdateTime:J

    .line 37
    .line 38
    sub-long v0, p2, v0

    .line 39
    .line 40
    const-wide/32 v2, 0x8ca0

    .line 41
    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    sput-wide p2, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->lastConfigUpdateTime:J

    .line 48
    .line 49
    invoke-static {}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->updateSlowTaskConfig()V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez p4, :cond_2

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "session"

    .line 59
    .line 60
    invoke-static {p3, p2}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of p3, p5, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->adapter(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, p4, v0}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p3, 0x4

    .line 101
    invoke-static {p1}, Lio/rong/common/fwlog/FwLog$DataBuriedTag;->appendT(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p3, p1, p2}, Lio/rong/common/fwlog/FwLog;->writeLog(ILjava/lang/String;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->lambda$updateSlowTaskConfig$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, [Ljava/lang/Enum;

    .line 6
    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Enum;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "["

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v2, p1

    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, p1, v3

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v4, "null"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ","

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    instance-of v0, p1, Lio/rong/imlib/model/PagingQueryOption;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, Lio/rong/imlib/model/PagingQueryOption;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "[t="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryOption;->getPageToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ",c="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryOption;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ",o="

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryOption;->isOrder()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    instance-of v0, p1, Lio/rong/imlib/model/GroupInfo;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast p1, Lio/rong/imlib/model/GroupInfo;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "[id="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ",name="

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getGroupName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    instance-of v0, p1, Lio/rong/imlib/model/QuitGroupConfig;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    check-cast p1, Lio/rong/imlib/model/QuitGroupConfig;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "[m="

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lio/rong/imlib/model/QuitGroupConfig;->isRemoveMuteStatus()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    xor-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ",w="

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lio/rong/imlib/model/QuitGroupConfig;->isRemoveWhiteList()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    xor-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ",f="

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lio/rong/imlib/model/QuitGroupConfig;->isRemoveFollow()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    xor-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_7
    return-object p1
.end method

.method private static synthetic lambda$updateSlowTaskConfig$0()V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->getSlowTaskConfig()Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imlib/DataBuriedHelper;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "updateSlowTaskConfig: last:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->slowTaskConfig:Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/rong/imlib/navigation/SlowTaskConfig;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " , new:"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->slowTaskConfig:Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method static updateSlowTaskConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/rong/imlib/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private uploadSlowTask()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imlib/DataBuriedHelper;->access$000()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "slowTaskConfig: "

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v6, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->slowTaskConfig:Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 24
    .line 25
    invoke-virtual {v6}, Lio/rong/imlib/navigation/SlowTaskConfig;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ", costTime:"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-object v4, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->slowTaskConfig:Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/rong/imlib/navigation/SlowTaskConfig;->isEnable()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object v4, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->slowTaskConfig:Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 56
    .line 57
    invoke-virtual {v4}, Lio/rong/imlib/navigation/SlowTaskConfig;->getThreshold()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    cmp-long v4, v2, v4

    .line 63
    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    sget-object v4, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->slowTaskConfig:Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/rong/imlib/navigation/SlowTaskConfig;->getThreshold()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    cmp-long v4, v2, v4

    .line 74
    .line 75
    if-lez v4, :cond_0

    .line 76
    .line 77
    iget-wide v4, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "enqueue"

    .line 84
    .line 85
    invoke-static {v5, v4}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v5, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "start"

    .line 96
    .line 97
    invoke-virtual {v4, v6, v5}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "end"

    .line 106
    .line 107
    invoke-virtual {v4, v6, v5}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "cost"

    .line 116
    .line 117
    invoke-virtual {v4, v3, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->className:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "."

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->method:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v5, "name"

    .line 146
    .line 147
    invoke-virtual {v2, v5, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x3

    .line 152
    const-string v5, "L-Slow_Task-S"

    .line 153
    .line 154
    invoke-static {v3, v5, v2}, Lio/rong/common/fwlog/FwLog;->writeLog(ILjava/lang/String;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lio/rong/imlib/DataBuriedHelper;->access$000()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "slowTask: "

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->className:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->method:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, " , session: "

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v4, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, " , costTime: "

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v4, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 200
    .line 201
    sub-long/2addr v0, v4

    .line 202
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method logError(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->isWriteLog:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->tag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog$DataBuriedTag;->appendR(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "session"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "error"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v1, v0, p1}, Lio/rong/common/fwlog/FwLog;->writeLog(ILjava/lang/String;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->uploadSlowTask()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lio/rong/imlib/DataBuriedHelper;->access$000()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "logCalled logError: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->className:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "."

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->method:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " , session: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " , logCalled: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method logResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->isWriteLog:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->tag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog$DataBuriedTag;->appendR(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "session"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "result"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v1, v0, p1}, Lio/rong/common/fwlog/FwLog;->writeLog(ILjava/lang/String;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->uploadSlowTask()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lio/rong/imlib/DataBuriedHelper;->access$000()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "logCalled logResult: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->className:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->method:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " , session: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " , logCalled: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method
