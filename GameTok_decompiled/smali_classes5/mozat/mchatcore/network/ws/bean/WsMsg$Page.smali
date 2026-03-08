.class public final enum Lmozat/mchatcore/network/ws/bean/WsMsg$Page;
.super Ljava/lang/Enum;
.source "WsMsg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/network/ws/bean/WsMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Page;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Page;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SWIPE",
        "PLAY",
        "INBOX",
        "ME",
        "GAME",
        "LOGIN",
        "GAMIFICATION",
        "PROFILE",
        "ADVERTISEMENT",
        "NEW_USER_TASK",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

.field public static final enum ADVERTISEMENT:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

.field public static final enum GAME:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

.field public static final enum GAMIFICATION:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

.field public static final enum INBOX:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

.field public static final enum LOGIN:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

.field public static final enum ME:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

.field public static final enum NEW_USER_TASK:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

.field public static final enum PLAY:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

.field public static final enum PROFILE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

.field public static final enum SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Page;
    .locals 10

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->PLAY:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->INBOX:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->ME:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->GAME:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->LOGIN:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 12
    .line 13
    sget-object v6, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->GAMIFICATION:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 14
    .line 15
    sget-object v7, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->PROFILE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 16
    .line 17
    sget-object v8, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->ADVERTISEMENT:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 18
    .line 19
    sget-object v9, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->NEW_USER_TASK:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "swipe"

    .line 5
    .line 6
    const-string v3, "SWIPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 12
    .line 13
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "play"

    .line 17
    .line 18
    const-string v3, "PLAY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->PLAY:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 24
    .line 25
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "inbox"

    .line 29
    .line 30
    const-string v3, "INBOX"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->INBOX:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 36
    .line 37
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "me"

    .line 41
    .line 42
    const-string v3, "ME"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->ME:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 48
    .line 49
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "game"

    .line 53
    .line 54
    const-string v3, "GAME"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->GAME:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 60
    .line 61
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "login"

    .line 65
    .line 66
    const-string v3, "LOGIN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->LOGIN:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 72
    .line 73
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "gamification"

    .line 77
    .line 78
    const-string v3, "GAMIFICATION"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->GAMIFICATION:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 84
    .line 85
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "profile"

    .line 89
    .line 90
    const-string v3, "PROFILE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->PROFILE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 96
    .line 97
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "advertisement"

    .line 102
    .line 103
    const-string v3, "ADVERTISEMENT"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->ADVERTISEMENT:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 109
    .line 110
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "new_user_task"

    .line 115
    .line 116
    const-string v3, "NEW_USER_TASK"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->NEW_USER_TASK:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 122
    .line 123
    invoke-static {}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->$values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->$VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 134
    .line 135
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
    iput-object p3, p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lmozat/mchatcore/network/ws/bean/WsMsg$Page;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/network/ws/bean/WsMsg$Page;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Page;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->$VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
