.class public final enum Lmozat/mchatcore/network/ws/bean/WsMsg$Event;
.super Ljava/lang/Enum;
.source "WsMsg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/network/ws/bean/WsMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Event;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "HEARTBEAT",
        "BEHAVIOR_REPORT",
        "REPLY",
        "FRIEND",
        "PK",
        "INAPP_PUSH",
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

.field private static final synthetic $VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

.field public static final enum BEHAVIOR_REPORT:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

.field public static final enum FRIEND:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

.field public static final enum HEARTBEAT:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

.field public static final enum INAPP_PUSH:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

.field public static final enum PK:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

.field public static final enum REPLY:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Event;
    .locals 6

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->HEARTBEAT:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->BEHAVIOR_REPORT:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->REPLY:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->FRIEND:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->PK:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->INAPP_PUSH:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 2
    .line 3
    const-string v1, "HEARTBEAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->HEARTBEAT:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 10
    .line 11
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 12
    .line 13
    const-string v1, "BEHAVIOR_REPORT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->BEHAVIOR_REPORT:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 20
    .line 21
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 22
    .line 23
    const-string v1, "REPLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->REPLY:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 30
    .line 31
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 32
    .line 33
    const-string v1, "FRIEND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->FRIEND:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 40
    .line 41
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 42
    .line 43
    const-string v1, "PK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->PK:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 50
    .line 51
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 52
    .line 53
    const-string v1, "INAPP_PUSH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->INAPP_PUSH:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 60
    .line 61
    invoke-static {}, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->$values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->$VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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
    iput-object p3, p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->value:Ljava/lang/String;

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
            "Lmozat/mchatcore/network/ws/bean/WsMsg$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/network/ws/bean/WsMsg$Event;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Event;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->$VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

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
    iget-object v0, p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
