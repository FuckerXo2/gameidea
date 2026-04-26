.class public final synthetic Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/unit/Density;

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt;->$r8$lambda$lOqWSIjgsib2cDldSozg2agZTyI(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
