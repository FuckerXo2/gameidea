.class public final enum Lmozat/mchatcore/net/websocket/EWebSocketStatus;
.super Ljava/lang/Enum;
.source "EWebSocketStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/net/websocket/EWebSocketStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmozat/mchatcore/net/websocket/EWebSocketStatus;

.field public static final enum EConnected:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

.field public static final enum EConnecting:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

.field public static final enum EIdle:Lmozat/mchatcore/net/websocket/EWebSocketStatus;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lmozat/mchatcore/net/websocket/EWebSocketStatus;
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EIdle:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EConnecting:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EConnected:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 2
    .line 3
    const-string v1, "EIdle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/net/websocket/EWebSocketStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EIdle:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 10
    .line 11
    new-instance v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 12
    .line 13
    const-string v1, "EConnecting"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/net/websocket/EWebSocketStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EConnecting:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 20
    .line 21
    new-instance v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 22
    .line 23
    const-string v1, "EConnected"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/net/websocket/EWebSocketStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EConnected:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 30
    .line 31
    invoke-static {}, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->$values()[Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->$VALUES:[Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lmozat/mchatcore/net/websocket/EWebSocketStatus;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EIdle:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EConnected:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EConnecting:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EIdle:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/net/websocket/EWebSocketStatus;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/net/websocket/EWebSocketStatus;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->$VALUES:[Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmozat/mchatcore/net/websocket/EWebSocketStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
