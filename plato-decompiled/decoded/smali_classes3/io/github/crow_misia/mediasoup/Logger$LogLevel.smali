.class public final enum Lio/github/crow_misia/mediasoup/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/mediasoup/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/crow_misia/mediasoup/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LSX;

.field private static final synthetic $VALUES:[Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field public static final Companion:Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;

.field public static final enum LOG_DEBUG:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field public static final enum LOG_ERROR:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field public static final enum LOG_NONE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field public static final enum LOG_TRACE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field public static final enum LOG_WARN:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final level:I

.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lio/github/crow_misia/mediasoup/Logger$LogLevel;
    .locals 5

    sget-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_NONE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    sget-object v1, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_ERROR:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    sget-object v2, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_WARN:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    sget-object v3, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_DEBUG:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    sget-object v4, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_TRACE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    const/4 v1, 0x7

    const-string v2, "LOG_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_NONE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v4, "LOG_ERROR"

    invoke-direct {v0, v4, v1, v2, v1}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_ERROR:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v4, "LOG_WARN"

    invoke-direct {v0, v4, v1, v2, v1}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_WARN:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    const-string v1, "LOG_DEBUG"

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v2}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_DEBUG:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    const-string v1, "LOG_TRACE"

    invoke-direct {v0, v1, v4, v2, v4}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_TRACE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    invoke-static {}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->$values()[Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->$VALUES:[Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->$ENTRIES:LSX;

    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;-><init>(LrM;)V

    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->Companion:Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;

    invoke-static {}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->values()[Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget v5, v4, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->priority:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->priority:I

    iput p4, p0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->level:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()LSX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSX;"
        }
    .end annotation

    sget-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->$ENTRIES:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Logger$LogLevel;
    .locals 1

    const-class v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lio/github/crow_misia/mediasoup/Logger$LogLevel;
    .locals 1

    sget-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->$VALUES:[Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->level:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->priority:I

    return v0
.end method
