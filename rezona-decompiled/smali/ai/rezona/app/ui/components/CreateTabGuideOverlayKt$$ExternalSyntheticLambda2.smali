.class public final synthetic Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput p2, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda2;->f$1:F

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, p1}, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt;->$r8$lambda$tadbUZJfQX7MgEJGxLYN_qOtMhA(Landroidx/compose/ui/geometry/Rect;FLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
