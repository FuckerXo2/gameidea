.class final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScopeImpl;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"

# interfaces
.implements Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScope;
.implements Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationSuiteScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationSuiteScaffold.kt\nandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScopeImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1575:1\n1107#2:1576\n1085#2,2:1577\n*S KotlinDebug\n*F\n+ 1 NavigationSuiteScaffold.kt\nandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScopeImpl\n*L\n1538#1:1576\n1538#1:1577,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u008c\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u0011\u001a\u00020\u00082\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScopeImpl;",
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScope;",
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;",
        "<init>",
        "()V",
        "item",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "label",
        "alwaysShowLabel",
        "badge",
        "colors",
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "itemList",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;",
        "getItemList",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "itemsCount",
        "",
        "getItemsCount",
        "()I",
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


# instance fields
.field private final itemList:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1538
    iput-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScopeImpl;->itemList:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public getItemList()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;",
            ">;"
        }
    .end annotation

    .line 1538
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScopeImpl;->itemList:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1541
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScopeImpl;->getItemList()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    return v0
.end method

.method public item(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    .line 1522
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScopeImpl;->getItemList()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1523
    new-instance v12, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;

    move-object v1, v12

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 1522
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method
