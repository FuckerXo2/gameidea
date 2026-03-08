.class public final enum Lio/rong/push/PushType;
.super Ljava/lang/Enum;
.source "PushType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/push/PushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/PushType;

.field public static final enum GOOGLE_FCM:Lio/rong/push/PushType;

.field public static final enum GOOGLE_GCM:Lio/rong/push/PushType;

.field public static final enum HONOR:Lio/rong/push/PushType;

.field public static final enum HUAWEI:Lio/rong/push/PushType;

.field public static final enum MEIZU:Lio/rong/push/PushType;

.field public static final enum OPPO:Lio/rong/push/PushType;

.field public static final enum RONG:Lio/rong/push/PushType;

.field private static final TAG:Ljava/lang/String;

.field public static final enum UNKNOWN:Lio/rong/push/PushType;

.field public static final enum VIVO:Lio/rong/push/PushType;

.field public static final enum XIAOMI:Lio/rong/push/PushType;


# instance fields
.field private name:Ljava/lang/String;

.field private os:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/rong/push/PushType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lio/rong/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/push/PushType;->UNKNOWN:Lio/rong/push/PushType;

    .line 12
    .line 13
    new-instance v1, Lio/rong/push/PushType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "rong"

    .line 17
    .line 18
    const-string v4, "RONG"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v4, v3}, Lio/rong/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 24
    .line 25
    new-instance v2, Lio/rong/push/PushType;

    .line 26
    .line 27
    const-string v3, "HW"

    .line 28
    .line 29
    const-string v4, "huawei"

    .line 30
    .line 31
    const-string v5, "HUAWEI"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lio/rong/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 38
    .line 39
    new-instance v3, Lio/rong/push/PushType;

    .line 40
    .line 41
    const-string v4, "MI"

    .line 42
    .line 43
    const-string v5, "xiaomi"

    .line 44
    .line 45
    const-string v6, "XIAOMI"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v3, v6, v7, v4, v5}, Lio/rong/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 52
    .line 53
    new-instance v4, Lio/rong/push/PushType;

    .line 54
    .line 55
    const-string v5, "GOOGLE_FCM"

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const-string v7, "FCM"

    .line 59
    .line 60
    const-string v8, "google"

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v7, v8}, Lio/rong/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lio/rong/push/PushType;->GOOGLE_FCM:Lio/rong/push/PushType;

    .line 66
    .line 67
    new-instance v5, Lio/rong/push/PushType;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    const-string v7, "GCM"

    .line 71
    .line 72
    const-string v9, "GOOGLE_GCM"

    .line 73
    .line 74
    invoke-direct {v5, v9, v6, v7, v8}, Lio/rong/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lio/rong/push/PushType;->GOOGLE_GCM:Lio/rong/push/PushType;

    .line 78
    .line 79
    new-instance v6, Lio/rong/push/PushType;

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    const-string v8, "meizu"

    .line 83
    .line 84
    const-string v9, "MEIZU"

    .line 85
    .line 86
    invoke-direct {v6, v9, v7, v9, v8}, Lio/rong/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lio/rong/push/PushType;->MEIZU:Lio/rong/push/PushType;

    .line 90
    .line 91
    new-instance v7, Lio/rong/push/PushType;

    .line 92
    .line 93
    const/4 v8, 0x7

    .line 94
    const-string v9, "vivo"

    .line 95
    .line 96
    const-string v10, "VIVO"

    .line 97
    .line 98
    invoke-direct {v7, v10, v8, v10, v9}, Lio/rong/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v7, Lio/rong/push/PushType;->VIVO:Lio/rong/push/PushType;

    .line 102
    .line 103
    new-instance v8, Lio/rong/push/PushType;

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    const-string v10, "oppo|realme|oneplus"

    .line 108
    .line 109
    const-string v11, "OPPO"

    .line 110
    .line 111
    invoke-direct {v8, v11, v9, v11, v10}, Lio/rong/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lio/rong/push/PushType;->OPPO:Lio/rong/push/PushType;

    .line 115
    .line 116
    new-instance v9, Lio/rong/push/PushType;

    .line 117
    .line 118
    const/16 v10, 0x9

    .line 119
    .line 120
    const-string v11, "honor"

    .line 121
    .line 122
    const-string v12, "HONOR"

    .line 123
    .line 124
    invoke-direct {v9, v12, v10, v12, v11}, Lio/rong/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v9, Lio/rong/push/PushType;->HONOR:Lio/rong/push/PushType;

    .line 128
    .line 129
    filled-new-array/range {v0 .. v9}, [Lio/rong/push/PushType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lio/rong/push/PushType;->$VALUES:[Lio/rong/push/PushType;

    .line 134
    .line 135
    const-class v0, Lio/rong/push/PushType;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lio/rong/push/PushType;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rong/push/PushType;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/push/PushType;->os:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lio/rong/push/PushType;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lio/rong/push/PushType;->values()[Lio/rong/push/PushType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/PushType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/push/PushType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/push/PushType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/push/PushType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/PushType;->$VALUES:[Lio/rong/push/PushType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/push/PushType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/push/PushType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public varargs appendOs([Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/rong/push/PushType;->os:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/rong/push/PushType;->os:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :goto_2
    sget-object p1, Lio/rong/push/PushType;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "appendOs: The params cannot be empty or null!"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/PushType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/PushType;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
