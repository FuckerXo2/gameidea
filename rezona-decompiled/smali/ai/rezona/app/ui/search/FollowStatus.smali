.class public final enum Lai/rezona/app/ui/search/FollowStatus;
.super Ljava/lang/Enum;
.source "SearchModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/search/FollowStatus$Companion;,
        Lai/rezona/app/ui/search/FollowStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/ui/search/FollowStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lai/rezona/app/ui/search/FollowStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "FOLLOWING",
        "FOLLOWED_BY",
        "MUTUAL",
        "toApiValue",
        "",
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

.field private static final synthetic $VALUES:[Lai/rezona/app/ui/search/FollowStatus;

.field public static final Companion:Lai/rezona/app/ui/search/FollowStatus$Companion;

.field public static final enum FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

.field public static final enum FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

.field public static final enum MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

.field public static final enum NONE:Lai/rezona/app/ui/search/FollowStatus;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/ui/search/FollowStatus;
    .locals 4

    sget-object v0, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    sget-object v1, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    sget-object v2, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    sget-object v3, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    filled-new-array {v0, v1, v2, v3}, [Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lai/rezona/app/ui/search/FollowStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/search/FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    .line 18
    new-instance v0, Lai/rezona/app/ui/search/FollowStatus;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/search/FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    .line 19
    new-instance v0, Lai/rezona/app/ui/search/FollowStatus;

    const-string v1, "FOLLOWED_BY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/search/FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    .line 20
    new-instance v0, Lai/rezona/app/ui/search/FollowStatus;

    const-string v1, "MUTUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/search/FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    invoke-static {}, Lai/rezona/app/ui/search/FollowStatus;->$values()[Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/search/FollowStatus;->$VALUES:[Lai/rezona/app/ui/search/FollowStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/search/FollowStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lai/rezona/app/ui/search/FollowStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/search/FollowStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/search/FollowStatus;->Companion:Lai/rezona/app/ui/search/FollowStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/ui/search/FollowStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/ui/search/FollowStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/ui/search/FollowStatus;
    .locals 1

    const-class v0, Lai/rezona/app/ui/search/FollowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/ui/search/FollowStatus;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/ui/search/FollowStatus;
    .locals 1

    sget-object v0, Lai/rezona/app/ui/search/FollowStatus;->$VALUES:[Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/ui/search/FollowStatus;

    return-object v0
.end method


# virtual methods
.method public final toApiValue()Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lai/rezona/app/ui/search/FollowStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lai/rezona/app/ui/search/FollowStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 27
    const-string/jumbo v0, "mutual"

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :cond_1
    const-string v0, "followed_by"

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "following"

    goto :goto_0

    .line 24
    :cond_3
    const-string/jumbo v0, "none"

    :goto_0
    return-object v0
.end method
