.class public final synthetic Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput p2, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda27;->f$1:F

    iput p3, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda27;->f$2:F

    iput p4, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda27;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda27;->f$1:F

    iget v2, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda27;->f$2:F

    iget v3, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda27;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt;->$r8$lambda$WpsHqLr5M8GMIQB4ALTIdxypI_Q(Landroidx/compose/ui/geometry/Rect;FFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
