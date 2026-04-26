.class public final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;",
        "",
        "navigationBarItemColors",
        "Landroidx/compose/material3/NavigationBarItemColors;",
        "navigationRailItemColors",
        "Landroidx/compose/material3/NavigationRailItemColors;",
        "navigationDrawerItemColors",
        "Landroidx/compose/material3/NavigationDrawerItemColors;",
        "<init>",
        "(Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/material3/NavigationDrawerItemColors;)V",
        "getNavigationBarItemColors",
        "()Landroidx/compose/material3/NavigationBarItemColors;",
        "getNavigationRailItemColors",
        "()Landroidx/compose/material3/NavigationRailItemColors;",
        "getNavigationDrawerItemColors",
        "()Landroidx/compose/material3/NavigationDrawerItemColors;",
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
.field private final navigationBarItemColors:Landroidx/compose/material3/NavigationBarItemColors;

.field private final navigationDrawerItemColors:Landroidx/compose/material3/NavigationDrawerItemColors;

.field private final navigationRailItemColors:Landroidx/compose/material3/NavigationRailItemColors;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/material3/NavigationDrawerItemColors;)V
    .locals 0

    .line 1386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1387
    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;->navigationBarItemColors:Landroidx/compose/material3/NavigationBarItemColors;

    .line 1388
    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;->navigationRailItemColors:Landroidx/compose/material3/NavigationRailItemColors;

    .line 1389
    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;->navigationDrawerItemColors:Landroidx/compose/material3/NavigationDrawerItemColors;

    return-void
.end method


# virtual methods
.method public final getNavigationBarItemColors()Landroidx/compose/material3/NavigationBarItemColors;
    .locals 1

    .line 1387
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;->navigationBarItemColors:Landroidx/compose/material3/NavigationBarItemColors;

    return-object v0
.end method

.method public final getNavigationDrawerItemColors()Landroidx/compose/material3/NavigationDrawerItemColors;
    .locals 1

    .line 1389
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;->navigationDrawerItemColors:Landroidx/compose/material3/NavigationDrawerItemColors;

    return-object v0
.end method

.method public final getNavigationRailItemColors()Landroidx/compose/material3/NavigationRailItemColors;
    .locals 1

    .line 1388
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;->navigationRailItemColors:Landroidx/compose/material3/NavigationRailItemColors;

    return-object v0
.end method
