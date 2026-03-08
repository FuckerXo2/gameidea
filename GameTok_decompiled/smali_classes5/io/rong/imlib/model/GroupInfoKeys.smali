.class public final enum Lio/rong/imlib/model/GroupInfoKeys;
.super Ljava/lang/Enum;
.source "GroupInfoKeys.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/GroupInfoKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum EXT_PROFILE:Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum GROUP_INFO_EDIT_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum INTRODUCTION:Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum INVITE_HANDLE_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum INVITE_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum JOIN_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum MEMBER_INFO_EDIT_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum NAME:Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum NOTICE:Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum PORTRAIT_URI:Lio/rong/imlib/model/GroupInfoKeys;

.field public static final enum REMOVE_MEMBER_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/rong/imlib/model/GroupInfoKeys;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "\u7fa4\u540d\u79f0"

    .line 6
    .line 7
    const-string v3, "NAME"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rong/imlib/model/GroupInfoKeys;->NAME:Lio/rong/imlib/model/GroupInfoKeys;

    .line 14
    .line 15
    new-instance v1, Lio/rong/imlib/model/GroupInfoKeys;

    .line 16
    .line 17
    const-string v2, "portraitUrl"

    .line 18
    .line 19
    const-string v3, "\u7fa4\u5934\u50cf"

    .line 20
    .line 21
    const-string v4, "PORTRAIT_URI"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/rong/imlib/model/GroupInfoKeys;->PORTRAIT_URI:Lio/rong/imlib/model/GroupInfoKeys;

    .line 28
    .line 29
    new-instance v2, Lio/rong/imlib/model/GroupInfoKeys;

    .line 30
    .line 31
    const-string v3, "introduction"

    .line 32
    .line 33
    const-string v4, "\u7fa4\u7b80\u4ecb"

    .line 34
    .line 35
    const-string v5, "INTRODUCTION"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lio/rong/imlib/model/GroupInfoKeys;->INTRODUCTION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 42
    .line 43
    new-instance v3, Lio/rong/imlib/model/GroupInfoKeys;

    .line 44
    .line 45
    const-string v4, "announcement"

    .line 46
    .line 47
    const-string v5, "\u7fa4\u516c\u544a"

    .line 48
    .line 49
    const-string v6, "NOTICE"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lio/rong/imlib/model/GroupInfoKeys;->NOTICE:Lio/rong/imlib/model/GroupInfoKeys;

    .line 56
    .line 57
    new-instance v4, Lio/rong/imlib/model/GroupInfoKeys;

    .line 58
    .line 59
    const-string v5, "joinPerm"

    .line 60
    .line 61
    const-string v6, "\u4e3b\u52a8\u52a0\u5165\u7fa4\u6743\u9650\u6743\u9650"

    .line 62
    .line 63
    const-string v7, "JOIN_PERMISSION"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lio/rong/imlib/model/GroupInfoKeys;->JOIN_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 70
    .line 71
    new-instance v5, Lio/rong/imlib/model/GroupInfoKeys;

    .line 72
    .line 73
    const-string v6, "removePerm"

    .line 74
    .line 75
    const-string v7, "\u5c06\u7fa4\u6210\u5458\u79fb\u51fa\u7fa4\u7ec4\u8bbe\u7f6e\u6743\u9650"

    .line 76
    .line 77
    const-string v8, "REMOVE_MEMBER_PERMISSION"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lio/rong/imlib/model/GroupInfoKeys;->REMOVE_MEMBER_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 84
    .line 85
    new-instance v6, Lio/rong/imlib/model/GroupInfoKeys;

    .line 86
    .line 87
    const-string v7, "memInvitePerm"

    .line 88
    .line 89
    const-string v8, "\u9080\u8bf7\u4ed6\u4eba\u5165\u7fa4\u6743\u9650"

    .line 90
    .line 91
    const-string v9, "INVITE_PERMISSION"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lio/rong/imlib/model/GroupInfoKeys;->INVITE_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 98
    .line 99
    new-instance v7, Lio/rong/imlib/model/GroupInfoKeys;

    .line 100
    .line 101
    const-string v8, "invitePerm"

    .line 102
    .line 103
    const-string v9, "\u88ab\u9080\u8bf7\u5165\u7fa4\u6743\u9650"

    .line 104
    .line 105
    const-string v10, "INVITE_HANDLE_PERMISSION"

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v10, v11, v8, v9}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lio/rong/imlib/model/GroupInfoKeys;->INVITE_HANDLE_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 112
    .line 113
    new-instance v8, Lio/rong/imlib/model/GroupInfoKeys;

    .line 114
    .line 115
    const-string v9, "profilePerm"

    .line 116
    .line 117
    const-string v10, "\u7fa4\u4fe1\u606f\u66f4\u65b0\u6743\u9650"

    .line 118
    .line 119
    const-string v11, "GROUP_INFO_EDIT_PERMISSION"

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    invoke-direct {v8, v11, v12, v9, v10}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lio/rong/imlib/model/GroupInfoKeys;->GROUP_INFO_EDIT_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 127
    .line 128
    new-instance v9, Lio/rong/imlib/model/GroupInfoKeys;

    .line 129
    .line 130
    const-string v10, "memProfilePerm"

    .line 131
    .line 132
    const-string v11, "\u7fa4\u6210\u5458\u4fe1\u606f\u66f4\u65b0\u6743\u9650"

    .line 133
    .line 134
    const-string v12, "MEMBER_INFO_EDIT_PERMISSION"

    .line 135
    .line 136
    const/16 v13, 0x9

    .line 137
    .line 138
    invoke-direct {v9, v12, v13, v10, v11}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lio/rong/imlib/model/GroupInfoKeys;->MEMBER_INFO_EDIT_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 142
    .line 143
    new-instance v10, Lio/rong/imlib/model/GroupInfoKeys;

    .line 144
    .line 145
    const-string v11, "extProfile"

    .line 146
    .line 147
    const-string v12, "\u7fa4\u6269\u5c55\u4fe1\u606f"

    .line 148
    .line 149
    const-string v13, "EXT_PROFILE"

    .line 150
    .line 151
    const/16 v14, 0xa

    .line 152
    .line 153
    invoke-direct {v10, v13, v14, v11, v12}, Lio/rong/imlib/model/GroupInfoKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lio/rong/imlib/model/GroupInfoKeys;->EXT_PROFILE:Lio/rong/imlib/model/GroupInfoKeys;

    .line 157
    .line 158
    filled-new-array/range {v0 .. v10}, [Lio/rong/imlib/model/GroupInfoKeys;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lio/rong/imlib/model/GroupInfoKeys;->$VALUES:[Lio/rong/imlib/model/GroupInfoKeys;

    .line 163
    .line 164
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
    iput-object p3, p0, Lio/rong/imlib/model/GroupInfoKeys;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/model/GroupInfoKeys;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static convert(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfoKeys;",
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
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/rong/imlib/model/GroupInfoKeys;->values()[Lio/rong/imlib/model/GroupInfoKeys;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/rong/imlib/model/GroupInfoKeys;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/GroupInfoKeys;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/GroupInfoKeys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/GroupInfoKeys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/GroupInfoKeys;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/GroupInfoKeys;->$VALUES:[Lio/rong/imlib/model/GroupInfoKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/GroupInfoKeys;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/GroupInfoKeys;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equalsWithString(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfoKeys;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfoKeys;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
