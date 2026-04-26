.class public final enum Lai/rezona/app/ui/follow/FollowListViewModel$ListType;
.super Ljava/lang/Enum;
.source "FollowListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/follow/FollowListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/ui/follow/FollowListViewModel$ListType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lai/rezona/app/ui/follow/FollowListViewModel$ListType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FOLLOWERS",
        "FOLLOWING",
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

.field private static final synthetic $VALUES:[Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

.field public static final enum FOLLOWERS:Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

.field public static final enum FOLLOWING:Lai/rezona/app/ui/follow/FollowListViewModel$ListType;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/ui/follow/FollowListViewModel$ListType;
    .locals 2

    sget-object v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->FOLLOWERS:Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    sget-object v1, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->FOLLOWING:Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    filled-new-array {v0, v1}, [Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    const-string v1, "FOLLOWERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->FOLLOWERS:Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->FOLLOWING:Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    invoke-static {}, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->$values()[Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->$VALUES:[Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/ui/follow/FollowListViewModel$ListType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/ui/follow/FollowListViewModel$ListType;
    .locals 1

    const-class v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/ui/follow/FollowListViewModel$ListType;
    .locals 1

    sget-object v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->$VALUES:[Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    return-object v0
.end method
