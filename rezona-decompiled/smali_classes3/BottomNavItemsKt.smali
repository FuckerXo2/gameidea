.class public final LBottomNavItemsKt;
.super Ljava/lang/Object;
.source "BottomNavItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "bottomNavItems",
        "",
        "LBottomNavItem;",
        "getBottomNavItems",
        "()Ljava/util/List;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final bottomNavItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBottomNavItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    .line 76
    new-array v0, v0, [LBottomNavItem;

    new-instance v7, LBottomNavItem;

    .line 77
    sget-object v1, LScreen$Home;->INSTANCE:LScreen$Home;

    move-object v2, v1

    check-cast v2, LScreen;

    .line 78
    sget v3, Lai/rezona/app/R$drawable;->ic_home:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 76
    invoke-direct/range {v1 .. v6}, LBottomNavItem;-><init>(LScreen;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 80
    new-instance v1, LBottomNavItem;

    .line 81
    sget-object v2, LScreen$Explore;->INSTANCE:LScreen$Explore;

    move-object v9, v2

    check-cast v9, LScreen;

    .line 82
    sget v10, Lai/rezona/app/R$drawable;->ic_search:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    .line 80
    invoke-direct/range {v8 .. v13}, LBottomNavItem;-><init>(LScreen;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 84
    new-instance v1, LBottomNavItem;

    .line 85
    sget-object v3, LScreen$Create;->INSTANCE:LScreen$Create;

    check-cast v3, LScreen;

    .line 86
    sget v4, Lai/rezona/app/R$drawable;->ic_create:I

    .line 84
    invoke-direct {v1, v3, v4, v2}, LBottomNavItem;-><init>(LScreen;IZ)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 89
    new-instance v1, LBottomNavItem;

    .line 90
    sget-object v2, LScreen$Inbox;->INSTANCE:LScreen$Inbox;

    move-object v4, v2

    check-cast v4, LScreen;

    .line 91
    sget v5, Lai/rezona/app/R$drawable;->ic_message:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v8}, LBottomNavItem;-><init>(LScreen;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 93
    new-instance v1, LBottomNavItem;

    .line 94
    sget-object v2, LScreen$Profile;->INSTANCE:LScreen$Profile;

    move-object v4, v2

    check-cast v4, LScreen;

    .line 95
    sget v5, Lai/rezona/app/R$drawable;->ic_profile:I

    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v8}, LBottomNavItem;-><init>(LScreen;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBottomNavItemsKt;->bottomNavItems:Ljava/util/List;

    return-void
.end method

.method public static final getBottomNavItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBottomNavItem;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, LBottomNavItemsKt;->bottomNavItems:Ljava/util/List;

    return-object v0
.end method
