.class public final enum Lio/rong/imlib/model/Conversation$ConversationType;
.super Ljava/lang/Enum;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConversationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/Conversation$ConversationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum ENCRYPTED:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum NONE:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum PUSH_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum RTC_ROOM:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

.field public static final enum ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->NONE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "private"

    .line 17
    .line 18
    const-string v4, "PRIVATE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v2, v3}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    new-instance v2, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "discussion"

    .line 29
    .line 30
    const-string v5, "DISCUSSION"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v3, v4}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 36
    .line 37
    new-instance v3, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "group"

    .line 41
    .line 42
    const-string v6, "GROUP"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v4, v5}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 48
    .line 49
    new-instance v4, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "chatroom"

    .line 53
    .line 54
    const-string v7, "CHATROOM"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v5, v6}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 60
    .line 61
    new-instance v5, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "customer_service"

    .line 65
    .line 66
    const-string v8, "CUSTOMER_SERVICE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v6, v7}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 72
    .line 73
    new-instance v6, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "system"

    .line 77
    .line 78
    const-string v9, "SYSTEM"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v7, v8}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 84
    .line 85
    new-instance v7, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "app_public_service"

    .line 89
    .line 90
    const-string v10, "APP_PUBLIC_SERVICE"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v8, v9}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 96
    .line 97
    new-instance v8, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "public_service"

    .line 102
    .line 103
    const-string v11, "PUBLIC_SERVICE"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v9, v10}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 109
    .line 110
    new-instance v9, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "push_service"

    .line 115
    .line 116
    const-string v12, "PUSH_SERVICE"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v10, v11}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lio/rong/imlib/model/Conversation$ConversationType;->PUSH_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 122
    .line 123
    new-instance v10, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 124
    .line 125
    const-string v11, "ULTRA_GROUP"

    .line 126
    .line 127
    const/16 v12, 0xa

    .line 128
    .line 129
    invoke-direct {v10, v11, v12, v12, v11}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 133
    .line 134
    new-instance v11, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    const-string v13, "encrypted"

    .line 139
    .line 140
    const-string v14, "ENCRYPTED"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v12, v13}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lio/rong/imlib/model/Conversation$ConversationType;->ENCRYPTED:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 146
    .line 147
    new-instance v12, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 148
    .line 149
    const/16 v13, 0xc

    .line 150
    .line 151
    const-string v14, "rtc_room"

    .line 152
    .line 153
    const-string v15, "RTC_ROOM"

    .line 154
    .line 155
    invoke-direct {v12, v15, v13, v13, v14}, Lio/rong/imlib/model/Conversation$ConversationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lio/rong/imlib/model/Conversation$ConversationType;->RTC_ROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 159
    .line 160
    filled-new-array/range {v0 .. v12}, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->$VALUES:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 165
    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/model/Conversation$ConversationType;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/model/Conversation$ConversationType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/model/Conversation$ConversationType;->values()[Lio/rong/imlib/model/Conversation$ConversationType;

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
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->$VALUES:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/Conversation$ConversationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation$ConversationType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Conversation$ConversationType;->value:I

    .line 2
    .line 3
    return v0
.end method
