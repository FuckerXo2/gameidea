.class public final synthetic Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda10;->f$0:F

    iput-boolean p2, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda10;->f$1:Z

    iput-object p3, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda10;->f$0:F

    iget-boolean v1, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda10;->f$1:Z

    iget-object v2, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lai/rezona/app/ui/create/input/AssetUsageActivityKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/create/input/AssetUsageActivityKt;->$r8$lambda$zaP8hLqM8Qjag8Hm7Mop1Z4VkyY(FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
