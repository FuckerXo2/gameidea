.class public final enum Lmozat/mchatcore/network/ws/bean/WsMsg$Action;
.super Ljava/lang/Enum;
.source "WsMsg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/network/ws/bean/WsMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Action;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SWIPE_UP",
        "SWIPE_DOWN",
        "CLICK",
        "VIEW",
        "CLOSE",
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

.field private static final synthetic $VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

.field public static final enum CLICK:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

.field public static final enum CLOSE:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

.field public static final enum SWIPE_DOWN:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

.field public static final enum SWIPE_UP:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

.field public static final enum VIEW:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Action;
    .locals 5

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->SWIPE_UP:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->SWIPE_DOWN:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->CLICK:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->VIEW:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->CLOSE:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "swipe_up"

    .line 5
    .line 6
    const-string v3, "SWIPE_UP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->SWIPE_UP:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 12
    .line 13
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "swipe_down"

    .line 17
    .line 18
    const-string v3, "SWIPE_DOWN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->SWIPE_DOWN:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 24
    .line 25
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "click"

    .line 29
    .line 30
    const-string v3, "CLICK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->CLICK:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 36
    .line 37
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "view"

    .line 41
    .line 42
    const-string v3, "VIEW"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->VIEW:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 48
    .line 49
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "close"

    .line 53
    .line 54
    const-string v3, "CLOSE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->CLOSE:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 60
    .line 61
    invoke-static {}, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->$values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->$VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->value:Ljava/lang/String;

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
            "Lmozat/mchatcore/network/ws/bean/WsMsg$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/network/ws/bean/WsMsg$Action;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/network/ws/bean/WsMsg$Action;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->$VALUES:[Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

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
    iget-object v0, p0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
