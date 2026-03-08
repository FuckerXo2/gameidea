.class public final enum Lmozat/mchatcore/model/LoginType;
.super Ljava/lang/Enum;
.source "LoginType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/model/LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmozat/mchatcore/model/LoginType;

.field public static final enum CHINA_JOY:Lmozat/mchatcore/model/LoginType;

.field public static final enum EMAIL:Lmozat/mchatcore/model/LoginType;

.field public static final enum FACEBOOK:Lmozat/mchatcore/model/LoginType;

.field public static final enum GOOGLE:Lmozat/mchatcore/model/LoginType;

.field public static final enum GUEST:Lmozat/mchatcore/model/LoginType;

.field public static final enum INSTAGRAM:Lmozat/mchatcore/model/LoginType;

.field public static final enum MOBILE:Lmozat/mchatcore/model/LoginType;

.field public static final enum NONE:Lmozat/mchatcore/model/LoginType;

.field public static final enum QQ:Lmozat/mchatcore/model/LoginType;

.field public static final enum SINA_WEIBO:Lmozat/mchatcore/model/LoginType;

.field public static final enum TWITTER:Lmozat/mchatcore/model/LoginType;

.field public static final enum WECHAT:Lmozat/mchatcore/model/LoginType;


# instance fields
.field private mStrValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lmozat/mchatcore/model/LoginType;
    .locals 12

    .line 1
    sget-object v0, Lmozat/mchatcore/model/LoginType;->FACEBOOK:Lmozat/mchatcore/model/LoginType;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/model/LoginType;->TWITTER:Lmozat/mchatcore/model/LoginType;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/model/LoginType;->GOOGLE:Lmozat/mchatcore/model/LoginType;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/model/LoginType;->INSTAGRAM:Lmozat/mchatcore/model/LoginType;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/model/LoginType;->MOBILE:Lmozat/mchatcore/model/LoginType;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/model/LoginType;->QQ:Lmozat/mchatcore/model/LoginType;

    .line 12
    .line 13
    sget-object v6, Lmozat/mchatcore/model/LoginType;->WECHAT:Lmozat/mchatcore/model/LoginType;

    .line 14
    .line 15
    sget-object v7, Lmozat/mchatcore/model/LoginType;->SINA_WEIBO:Lmozat/mchatcore/model/LoginType;

    .line 16
    .line 17
    sget-object v8, Lmozat/mchatcore/model/LoginType;->GUEST:Lmozat/mchatcore/model/LoginType;

    .line 18
    .line 19
    sget-object v9, Lmozat/mchatcore/model/LoginType;->CHINA_JOY:Lmozat/mchatcore/model/LoginType;

    .line 20
    .line 21
    sget-object v10, Lmozat/mchatcore/model/LoginType;->EMAIL:Lmozat/mchatcore/model/LoginType;

    .line 22
    .line 23
    sget-object v11, Lmozat/mchatcore/model/LoginType;->NONE:Lmozat/mchatcore/model/LoginType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lmozat/mchatcore/model/LoginType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "facebook"

    .line 5
    .line 6
    const-string v3, "FACEBOOK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmozat/mchatcore/model/LoginType;->FACEBOOK:Lmozat/mchatcore/model/LoginType;

    .line 12
    .line 13
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "twitter"

    .line 17
    .line 18
    const-string v3, "TWITTER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmozat/mchatcore/model/LoginType;->TWITTER:Lmozat/mchatcore/model/LoginType;

    .line 24
    .line 25
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "googlePlus"

    .line 29
    .line 30
    const-string v3, "GOOGLE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmozat/mchatcore/model/LoginType;->GOOGLE:Lmozat/mchatcore/model/LoginType;

    .line 36
    .line 37
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "instagram"

    .line 41
    .line 42
    const-string v3, "INSTAGRAM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmozat/mchatcore/model/LoginType;->INSTAGRAM:Lmozat/mchatcore/model/LoginType;

    .line 48
    .line 49
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "phone"

    .line 53
    .line 54
    const-string v3, "MOBILE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmozat/mchatcore/model/LoginType;->MOBILE:Lmozat/mchatcore/model/LoginType;

    .line 60
    .line 61
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "qq"

    .line 65
    .line 66
    const-string v3, "QQ"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lmozat/mchatcore/model/LoginType;->QQ:Lmozat/mchatcore/model/LoginType;

    .line 72
    .line 73
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "weChat"

    .line 77
    .line 78
    const-string v3, "WECHAT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lmozat/mchatcore/model/LoginType;->WECHAT:Lmozat/mchatcore/model/LoginType;

    .line 84
    .line 85
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "sinaWeibo"

    .line 89
    .line 90
    const-string v3, "SINA_WEIBO"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lmozat/mchatcore/model/LoginType;->SINA_WEIBO:Lmozat/mchatcore/model/LoginType;

    .line 96
    .line 97
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "guest"

    .line 102
    .line 103
    const-string v3, "GUEST"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lmozat/mchatcore/model/LoginType;->GUEST:Lmozat/mchatcore/model/LoginType;

    .line 109
    .line 110
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "chinaJoy"

    .line 115
    .line 116
    const-string v3, "CHINA_JOY"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lmozat/mchatcore/model/LoginType;->CHINA_JOY:Lmozat/mchatcore/model/LoginType;

    .line 122
    .line 123
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "email"

    .line 128
    .line 129
    const-string v3, "EMAIL"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lmozat/mchatcore/model/LoginType;->EMAIL:Lmozat/mchatcore/model/LoginType;

    .line 135
    .line 136
    new-instance v0, Lmozat/mchatcore/model/LoginType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "none"

    .line 141
    .line 142
    const-string v3, "NONE"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/model/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lmozat/mchatcore/model/LoginType;->NONE:Lmozat/mchatcore/model/LoginType;

    .line 148
    .line 149
    invoke-static {}, Lmozat/mchatcore/model/LoginType;->$values()[Lmozat/mchatcore/model/LoginType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lmozat/mchatcore/model/LoginType;->$VALUES:[Lmozat/mchatcore/model/LoginType;

    .line 154
    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmozat/mchatcore/model/LoginType;->mStrValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getSupportedLoginTypes()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/LoginType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/model/LoginType;->FACEBOOK:Lmozat/mchatcore/model/LoginType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getCommonConfig()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lmozat/mchatcore/firebase/database/entity/CommonBean;->isLogin_via_facebook()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, Lmozat/mchatcore/util/ApiCompatUtil;->isGMSAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lmozat/mchatcore/model/LoginType;->GOOGLE:Lmozat/mchatcore/model/LoginType;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v1, Lmozat/mchatcore/model/LoginType;->MOBILE:Lmozat/mchatcore/model/LoginType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lmozat/mchatcore/model/LoginType;->TWITTER:Lmozat/mchatcore/model/LoginType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getSettingGeneralConfig()Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->getGuest_user_enable()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lmozat/mchatcore/model/LoginType;->GUEST:Lmozat/mchatcore/model/LoginType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    :catch_2
    :cond_2
    return-object v0
.end method

.method public static parseTPId(Ljava/lang/String;)Lmozat/mchatcore/model/LoginType;
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/LoginType;->values()[Lmozat/mchatcore/model/LoginType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lmozat/mchatcore/model/LoginType;->mStrValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lmozat/mchatcore/model/LoginType;->NONE:Lmozat/mchatcore/model/LoginType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/model/LoginType;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/model/LoginType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/model/LoginType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/model/LoginType;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/model/LoginType;->$VALUES:[Lmozat/mchatcore/model/LoginType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmozat/mchatcore/model/LoginType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/model/LoginType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTPId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/LoginType;->mStrValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
