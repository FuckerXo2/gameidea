.class public final synthetic Lai/rezona/app/ui/profile/components/ProfileGameCardKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/profile/components/ProfileGameCardKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lai/rezona/app/ui/profile/components/ProfileGameCardKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/profile/components/ProfileGameCardKt$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Lai/rezona/app/ui/profile/components/ProfileGameCardKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lai/rezona/app/ui/profile/components/ProfileGameCardKt;->$r8$lambda$yRV_ArJrs8cai9MBzlOhxh681Us(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
