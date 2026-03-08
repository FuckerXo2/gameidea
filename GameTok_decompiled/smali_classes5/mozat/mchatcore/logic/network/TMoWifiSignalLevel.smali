.class public final enum Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;
.super Ljava/lang/Enum;
.source "TMoWifiSignalLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

.field public static final enum EMoWifiSignalLevel_0:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

.field public static final enum EMoWifiSignalLevel_1:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

.field public static final enum EMoWifiSignalLevel_2:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

.field public static final enum EMoWifiSignalLevel_3:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

.field public static final enum EMoWifiSignalLevel_4:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

.field public static final enum EUnknow:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;


# instance fields
.field private mIntValue:I


# direct methods
.method private static synthetic $values()[Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;
    .locals 6

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EUnknow:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_0:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_1:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_2:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_3:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_4:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

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
    new-instance v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "EUnknow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EUnknow:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 11
    .line 12
    new-instance v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 13
    .line 14
    const-string v1, "EMoWifiSignalLevel_0"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_0:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 21
    .line 22
    new-instance v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 23
    .line 24
    const-string v1, "EMoWifiSignalLevel_1"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_1:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 31
    .line 32
    new-instance v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 33
    .line 34
    const-string v1, "EMoWifiSignalLevel_2"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_2:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 41
    .line 42
    new-instance v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 43
    .line 44
    const-string v1, "EMoWifiSignalLevel_3"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_3:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 51
    .line 52
    new-instance v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 53
    .line 54
    const-string v1, "EMoWifiSignalLevel_4"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_4:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 61
    .line 62
    invoke-static {}, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->$values()[Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->$VALUES:[Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 67
    .line 68
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
    iput p3, p0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseInt(I)Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->values()[Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {}, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->values()[Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

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
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget v4, v3, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->mIntValue:I

    .line 21
    .line 22
    if-ne v4, p0, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EUnknow:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->$VALUES:[Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->mIntValue:I

    .line 2
    .line 3
    return v0
.end method
