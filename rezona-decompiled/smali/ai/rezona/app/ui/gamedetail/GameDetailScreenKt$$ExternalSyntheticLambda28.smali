.class public final synthetic Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/gamedetail/GameDetailViewModel;JLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda28;->f$1:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iput-wide p3, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda28;->f$2:J

    iput-object p5, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda28;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda28;->f$1:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iget-wide v2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda28;->f$2:J

    iget-object v4, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda28;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt;->$r8$lambda$aMYSss_u0-QBOCAuyNVMj4wSWwk(Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/gamedetail/GameDetailViewModel;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
