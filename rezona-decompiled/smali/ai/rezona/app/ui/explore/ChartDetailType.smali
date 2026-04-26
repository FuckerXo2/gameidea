.class public final enum Lai/rezona/app/ui/explore/ChartDetailType;
.super Ljava/lang/Enum;
.source "ChartDetailType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/explore/ChartDetailType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/ui/explore/ChartDetailType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lai/rezona/app/ui/explore/ChartDetailType;",
        "",
        "routeValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRouteValue",
        "()Ljava/lang/String;",
        "TOP_SEARCHES",
        "TOP_CREATORS",
        "TOP_GAMES",
        "TOP_RISING_GAMES",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lai/rezona/app/ui/explore/ChartDetailType;

.field public static final Companion:Lai/rezona/app/ui/explore/ChartDetailType$Companion;

.field public static final enum TOP_CREATORS:Lai/rezona/app/ui/explore/ChartDetailType;

.field public static final enum TOP_GAMES:Lai/rezona/app/ui/explore/ChartDetailType;

.field public static final enum TOP_RISING_GAMES:Lai/rezona/app/ui/explore/ChartDetailType;

.field public static final enum TOP_SEARCHES:Lai/rezona/app/ui/explore/ChartDetailType;


# instance fields
.field private final routeValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/ui/explore/ChartDetailType;
    .locals 4

    sget-object v0, Lai/rezona/app/ui/explore/ChartDetailType;->TOP_SEARCHES:Lai/rezona/app/ui/explore/ChartDetailType;

    sget-object v1, Lai/rezona/app/ui/explore/ChartDetailType;->TOP_CREATORS:Lai/rezona/app/ui/explore/ChartDetailType;

    sget-object v2, Lai/rezona/app/ui/explore/ChartDetailType;->TOP_GAMES:Lai/rezona/app/ui/explore/ChartDetailType;

    sget-object v3, Lai/rezona/app/ui/explore/ChartDetailType;->TOP_RISING_GAMES:Lai/rezona/app/ui/explore/ChartDetailType;

    filled-new-array {v0, v1, v2, v3}, [Lai/rezona/app/ui/explore/ChartDetailType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lai/rezona/app/ui/explore/ChartDetailType;

    const/4 v1, 0x0

    const-string/jumbo v2, "top_searches"

    const-string v3, "TOP_SEARCHES"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/ui/explore/ChartDetailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/explore/ChartDetailType;->TOP_SEARCHES:Lai/rezona/app/ui/explore/ChartDetailType;

    .line 5
    new-instance v0, Lai/rezona/app/ui/explore/ChartDetailType;

    const/4 v1, 0x1

    const-string/jumbo v2, "top_creators"

    const-string v3, "TOP_CREATORS"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/ui/explore/ChartDetailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/explore/ChartDetailType;->TOP_CREATORS:Lai/rezona/app/ui/explore/ChartDetailType;

    .line 6
    new-instance v0, Lai/rezona/app/ui/explore/ChartDetailType;

    const/4 v1, 0x2

    const-string/jumbo v2, "top_games"

    const-string v3, "TOP_GAMES"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/ui/explore/ChartDetailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/explore/ChartDetailType;->TOP_GAMES:Lai/rezona/app/ui/explore/ChartDetailType;

    .line 7
    new-instance v0, Lai/rezona/app/ui/explore/ChartDetailType;

    const/4 v1, 0x3

    const-string/jumbo v2, "top_rising_games"

    const-string v3, "TOP_RISING_GAMES"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/ui/explore/ChartDetailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/explore/ChartDetailType;->TOP_RISING_GAMES:Lai/rezona/app/ui/explore/ChartDetailType;

    invoke-static {}, Lai/rezona/app/ui/explore/ChartDetailType;->$values()[Lai/rezona/app/ui/explore/ChartDetailType;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/explore/ChartDetailType;->$VALUES:[Lai/rezona/app/ui/explore/ChartDetailType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/explore/ChartDetailType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lai/rezona/app/ui/explore/ChartDetailType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/explore/ChartDetailType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/explore/ChartDetailType;->Companion:Lai/rezona/app/ui/explore/ChartDetailType$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lai/rezona/app/ui/explore/ChartDetailType;->routeValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/ui/explore/ChartDetailType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/ui/explore/ChartDetailType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/ui/explore/ChartDetailType;
    .locals 1

    const-class v0, Lai/rezona/app/ui/explore/ChartDetailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/ui/explore/ChartDetailType;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/ui/explore/ChartDetailType;
    .locals 1

    sget-object v0, Lai/rezona/app/ui/explore/ChartDetailType;->$VALUES:[Lai/rezona/app/ui/explore/ChartDetailType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/ui/explore/ChartDetailType;

    return-object v0
.end method


# virtual methods
.method public final getRouteValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailType;->routeValue:Ljava/lang/String;

    return-object v0
.end method
