.class public final enum Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
.super Ljava/lang/Enum;
.source "NavigationSuiteScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Visible",
        "Hidden",
        "material3-adaptive-navigation-suite"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

.field public static final enum Hidden:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

.field public static final enum Visible:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
    .locals 2

    sget-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->Visible:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    sget-object v1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->Hidden:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    filled-new-array {v0, v1}, [Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->Visible:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    .line 99
    new-instance v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    const-string v1, "Hidden"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->Hidden:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    invoke-static {}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->$values()[Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->$VALUES:[Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
    .locals 1

    const-class v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 100
    check-cast p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
    .locals 1

    sget-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->$VALUES:[Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, [Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    return-object v0
.end method
