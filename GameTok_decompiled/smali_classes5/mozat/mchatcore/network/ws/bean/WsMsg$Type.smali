.class public final enum Lmozat/mchatcore/network/ws/bean/WsMsg$Type;
.super Ljava/lang/Enum;
.source "WsMsg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/network/ws/bean/WsMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Type;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PAGE_VIEW",
        "KEEP_ALIVE",
        "GAME_SWIPE",
        "CONFIRM_RECEIVED",
        "PUSH_CONFIRM",
        "REFRESH_FRIEND_LIST",
        "COMMON_NOTICE",
        "PK_INVITE",
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

.field private static final synthetic $VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

.field public static final enum COMMON_NOTICE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

.field public static final enum CONFIRM_RECEIVED:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

.field public static final enum GAME_SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

.field public static final enum KEEP_ALIVE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

.field public static final enum PAGE_VIEW:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

.field public static final enum PK_INVITE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

.field public static final enum PUSH_CONFIRM:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

.field public static final enum REFRESH_FRIEND_LIST:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Type;
    .locals 8

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->PAGE_VIEW:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->KEEP_ALIVE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->GAME_SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->CONFIRM_RECEIVED:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->PUSH_CONFIRM:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->REFRESH_FRIEND_LIST:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 12
    .line 13
    sget-object v6, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->COMMON_NOTICE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 14
    .line 15
    sget-object v7, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->PK_INVITE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 2
    .line 3
    const-string v1, "PAGE_VIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->PAGE_VIEW:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 10
    .line 11
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 12
    .line 13
    const-string v1, "KEEP_ALIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->KEEP_ALIVE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 20
    .line 21
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 22
    .line 23
    const-string v1, "GAME_SWIPE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->GAME_SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 30
    .line 31
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 32
    .line 33
    const-string v1, "CONFIRM_RECEIVED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->CONFIRM_RECEIVED:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 40
    .line 41
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 42
    .line 43
    const-string v1, "PUSH_CONFIRM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->PUSH_CONFIRM:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 50
    .line 51
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 52
    .line 53
    const-string v1, "REFRESH_FRIEND_LIST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->REFRESH_FRIEND_LIST:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 60
    .line 61
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 62
    .line 63
    const-string v1, "COMMON_NOTICE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->COMMON_NOTICE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 70
    .line 71
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 72
    .line 73
    const-string v1, "PK_INVITE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->PK_INVITE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 80
    .line 81
    invoke-static {}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->$values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->$VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
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
    iput-object p3, p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->value:Ljava/lang/String;

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
            "Lmozat/mchatcore/network/ws/bean/WsMsg$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/network/ws/bean/WsMsg$Type;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Type;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->$VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

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
    iget-object v0, p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
