.class public final synthetic Lai/rezona/app/ui/search/SearchScreenKt$WhenMappings;
.super Ljava/lang/Object;
.source "SearchScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/search/SearchScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lai/rezona/app/ui/search/SearchTab;->values()[Lai/rezona/app/ui/search/SearchTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lai/rezona/app/ui/search/SearchTab;->ALL:Lai/rezona/app/ui/search/SearchTab;

    invoke-virtual {v2}, Lai/rezona/app/ui/search/SearchTab;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lai/rezona/app/ui/search/SearchTab;->USERS:Lai/rezona/app/ui/search/SearchTab;

    invoke-virtual {v3}, Lai/rezona/app/ui/search/SearchTab;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lai/rezona/app/ui/search/SearchTab;->GAMES:Lai/rezona/app/ui/search/SearchTab;

    invoke-virtual {v4}, Lai/rezona/app/ui/search/SearchTab;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lai/rezona/app/ui/search/SearchScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lai/rezona/app/ui/search/FollowStatus;->values()[Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v4}, Lai/rezona/app/ui/search/FollowStatus;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v1}, Lai/rezona/app/ui/search/FollowStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v1}, Lai/rezona/app/ui/search/FollowStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v1}, Lai/rezona/app/ui/search/FollowStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lai/rezona/app/ui/search/SearchScreenKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
