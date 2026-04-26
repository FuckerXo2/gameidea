.class public final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0010R\u0013\u0010\t\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\n\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0010R\u0013\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;",
        "",
        "shortNavigationBarContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "shortNavigationBarContentColor",
        "wideNavigationRailColors",
        "Landroidx/compose/material3/WideNavigationRailColors;",
        "navigationBarContainerColor",
        "navigationBarContentColor",
        "navigationRailContainerColor",
        "navigationRailContentColor",
        "navigationDrawerContainerColor",
        "navigationDrawerContentColor",
        "<init>",
        "(JJLandroidx/compose/material3/WideNavigationRailColors;JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getShortNavigationBarContainerColor-0d7_KjU",
        "()J",
        "J",
        "getShortNavigationBarContentColor-0d7_KjU",
        "getWideNavigationRailColors",
        "()Landroidx/compose/material3/WideNavigationRailColors;",
        "getNavigationBarContainerColor-0d7_KjU",
        "getNavigationBarContentColor-0d7_KjU",
        "getNavigationRailContainerColor-0d7_KjU",
        "getNavigationRailContentColor-0d7_KjU",
        "getNavigationDrawerContainerColor-0d7_KjU",
        "getNavigationDrawerContentColor-0d7_KjU",
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
.field public static final $stable:I


# instance fields
.field private final navigationBarContainerColor:J

.field private final navigationBarContentColor:J

.field private final navigationDrawerContainerColor:J

.field private final navigationDrawerContentColor:J

.field private final navigationRailContainerColor:J

.field private final navigationRailContentColor:J

.field private final shortNavigationBarContainerColor:J

.field private final shortNavigationBarContentColor:J

.field private final wideNavigationRailColors:Landroidx/compose/material3/WideNavigationRailColors;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/material3/WideNavigationRailColors;JJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 1362
    iput-wide v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->shortNavigationBarContainerColor:J

    move-wide v1, p3

    .line 1363
    iput-wide v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->shortNavigationBarContentColor:J

    move-object v1, p5

    .line 1364
    iput-object v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->wideNavigationRailColors:Landroidx/compose/material3/WideNavigationRailColors;

    move-wide v1, p6

    .line 1365
    iput-wide v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationBarContainerColor:J

    move-wide v1, p8

    .line 1366
    iput-wide v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationBarContentColor:J

    move-wide v1, p10

    .line 1367
    iput-wide v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationRailContainerColor:J

    move-wide v1, p12

    .line 1368
    iput-wide v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationRailContentColor:J

    move-wide/from16 v1, p14

    .line 1369
    iput-wide v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationDrawerContainerColor:J

    move-wide/from16 v1, p16

    .line 1370
    iput-wide v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationDrawerContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/material3/WideNavigationRailColors;JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;-><init>(JJLandroidx/compose/material3/WideNavigationRailColors;JJJJJJ)V

    return-void
.end method


# virtual methods
.method public final getNavigationBarContainerColor-0d7_KjU()J
    .locals 2

    .line 1365
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationBarContainerColor:J

    return-wide v0
.end method

.method public final getNavigationBarContentColor-0d7_KjU()J
    .locals 2

    .line 1366
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationBarContentColor:J

    return-wide v0
.end method

.method public final getNavigationDrawerContainerColor-0d7_KjU()J
    .locals 2

    .line 1369
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationDrawerContainerColor:J

    return-wide v0
.end method

.method public final getNavigationDrawerContentColor-0d7_KjU()J
    .locals 2

    .line 1370
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationDrawerContentColor:J

    return-wide v0
.end method

.method public final getNavigationRailContainerColor-0d7_KjU()J
    .locals 2

    .line 1367
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationRailContainerColor:J

    return-wide v0
.end method

.method public final getNavigationRailContentColor-0d7_KjU()J
    .locals 2

    .line 1368
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->navigationRailContentColor:J

    return-wide v0
.end method

.method public final getShortNavigationBarContainerColor-0d7_KjU()J
    .locals 2

    .line 1362
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->shortNavigationBarContainerColor:J

    return-wide v0
.end method

.method public final getShortNavigationBarContentColor-0d7_KjU()J
    .locals 2

    .line 1363
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->shortNavigationBarContentColor:J

    return-wide v0
.end method

.method public final getWideNavigationRailColors()Landroidx/compose/material3/WideNavigationRailColors;
    .locals 1

    .line 1364
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;->wideNavigationRailColors:Landroidx/compose/material3/WideNavigationRailColors;

    return-object v0
.end method
