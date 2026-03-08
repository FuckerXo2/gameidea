.class public final enum Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;
.super Ljava/lang/Enum;
.source "NetworkStateObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/logic/network/NetworkStateObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TNetwork"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

.field public static final enum NETWORK_2G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

.field public static final enum NETWORK_3G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

.field public static final enum NETWORK_4G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

.field public static final enum NETWORK_5G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

.field public static final enum NETWORK_NO_NETWORK:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

.field public static final enum NETWORK_WIFI:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;
    .locals 6

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_2G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_3G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_4G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_5G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_WIFI:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_NO_NETWORK:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "2g"

    .line 5
    .line 6
    const-string v3, "NETWORK_2G"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_2G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 12
    .line 13
    new-instance v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "3g"

    .line 17
    .line 18
    const-string v3, "NETWORK_3G"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_3G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 24
    .line 25
    new-instance v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "4g"

    .line 29
    .line 30
    const-string v3, "NETWORK_4G"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_4G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 36
    .line 37
    new-instance v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "5g"

    .line 41
    .line 42
    const-string v3, "NETWORK_5G"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_5G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 48
    .line 49
    new-instance v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "wifi"

    .line 53
    .line 54
    const-string v3, "NETWORK_WIFI"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_WIFI:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 60
    .line 61
    new-instance v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Unknown"

    .line 65
    .line 66
    const-string v3, "NETWORK_NO_NETWORK"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_NO_NETWORK:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 72
    .line 73
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->$values()[Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->$VALUES:[Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 78
    .line 79
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
    iput-object p3, p0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->$VALUES:[Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
