.class public final synthetic Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/revert/GameRevertScreenKt;->$r8$lambda$COJSfyXdKdTu0aMjp54oHS5WJrU(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
