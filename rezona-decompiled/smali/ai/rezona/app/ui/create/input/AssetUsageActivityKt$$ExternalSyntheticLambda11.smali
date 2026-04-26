.class public final synthetic Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/util/KeyboardDismissHandler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lai/rezona/app/common/AssetType;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/util/KeyboardDismissHandler;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lai/rezona/app/common/AssetType;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$0:Lai/rezona/app/ui/util/KeyboardDismissHandler;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$2:Landroid/net/Uri;

    iput-object p4, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$4:Lai/rezona/app/common/AssetType;

    iput-object p6, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$0:Lai/rezona/app/ui/util/KeyboardDismissHandler;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$2:Landroid/net/Uri;

    iget-object v3, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$4:Lai/rezona/app/common/AssetType;

    iget-object v5, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lai/rezona/app/ui/create/input/AssetUsageActivityKt;->$r8$lambda$z-wQfKSTIfvrhOamm-GgtGc-CFY(Lai/rezona/app/ui/util/KeyboardDismissHandler;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lai/rezona/app/common/AssetType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
