.class public final synthetic Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$$ExternalSyntheticLambda7;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt;->$r8$lambda$JQn1wE9jjRMoto3mzyYfF5rN2zk(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
