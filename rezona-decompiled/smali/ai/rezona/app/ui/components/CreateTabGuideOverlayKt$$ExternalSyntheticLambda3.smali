.class public final synthetic Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$1:F

    iput p3, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$2:F

    iput p4, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$3:F

    iput-object p5, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/geometry/Rect;

    iput-object p7, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/unit/Density;

    iget v1, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$1:F

    iget v2, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$2:F

    iget v3, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$3:F

    iget-object v4, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/geometry/Rect;

    iget-object v6, p0, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lai/rezona/app/ui/components/CreateTabGuideOverlayKt;->$r8$lambda$4UZaHwuUfEexZrihRNQLLvqtjHk(Landroidx/compose/ui/unit/Density;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
