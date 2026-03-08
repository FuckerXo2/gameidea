.class public final enum Lio/rong/imlib/model/SubscribeEvent$Platform;
.super Ljava/lang/Enum;
.source "SubscribeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/SubscribeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/SubscribeEvent$Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/SubscribeEvent$Platform;

.field public static final enum Platform_Android:Lio/rong/imlib/model/SubscribeEvent$Platform;

.field public static final enum Platform_HarmonyOS:Lio/rong/imlib/model/SubscribeEvent$Platform;

.field public static final enum Platform_MiniWeb:Lio/rong/imlib/model/SubscribeEvent$Platform;

.field public static final enum Platform_Other:Lio/rong/imlib/model/SubscribeEvent$Platform;

.field public static final enum Platform_PC:Lio/rong/imlib/model/SubscribeEvent$Platform;

.field public static final enum Platform_Web:Lio/rong/imlib/model/SubscribeEvent$Platform;

.field public static final enum Platform_iOS:Lio/rong/imlib/model/SubscribeEvent$Platform;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 2
    .line 3
    const-string v1, "Platform_Other"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/model/SubscribeEvent$Platform;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/model/SubscribeEvent$Platform;->Platform_Other:Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 12
    .line 13
    const-string v2, "Platform_iOS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/rong/imlib/model/SubscribeEvent$Platform;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/imlib/model/SubscribeEvent$Platform;->Platform_iOS:Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 20
    .line 21
    new-instance v2, Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 22
    .line 23
    const-string v3, "Platform_Android"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/rong/imlib/model/SubscribeEvent$Platform;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/imlib/model/SubscribeEvent$Platform;->Platform_Android:Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 30
    .line 31
    new-instance v3, Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 32
    .line 33
    const-string v4, "Platform_Web"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lio/rong/imlib/model/SubscribeEvent$Platform;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/rong/imlib/model/SubscribeEvent$Platform;->Platform_Web:Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 40
    .line 41
    new-instance v4, Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 42
    .line 43
    const-string v5, "Platform_PC"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lio/rong/imlib/model/SubscribeEvent$Platform;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/rong/imlib/model/SubscribeEvent$Platform;->Platform_PC:Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 50
    .line 51
    new-instance v5, Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 52
    .line 53
    const-string v6, "Platform_MiniWeb"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lio/rong/imlib/model/SubscribeEvent$Platform;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/rong/imlib/model/SubscribeEvent$Platform;->Platform_MiniWeb:Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 60
    .line 61
    new-instance v6, Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 62
    .line 63
    const-string v7, "Platform_HarmonyOS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lio/rong/imlib/model/SubscribeEvent$Platform;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/rong/imlib/model/SubscribeEvent$Platform;->Platform_HarmonyOS:Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/rong/imlib/model/SubscribeEvent$Platform;->$VALUES:[Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 76
    .line 77
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
    iput p3, p0, Lio/rong/imlib/model/SubscribeEvent$Platform;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/model/SubscribeEvent$Platform;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/model/SubscribeEvent$Platform;->values()[Lio/rong/imlib/model/SubscribeEvent$Platform;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/model/SubscribeEvent$Platform;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/model/SubscribeEvent$Platform;->Platform_Other:Lio/rong/imlib/model/SubscribeEvent$Platform;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/SubscribeEvent$Platform;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/SubscribeEvent$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/model/SubscribeEvent$Platform;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/SubscribeEvent$Platform;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/SubscribeEvent$Platform;->$VALUES:[Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/SubscribeEvent$Platform;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/SubscribeEvent$Platform;->code:I

    .line 2
    .line 3
    return v0
.end method
