.class public final synthetic Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lai/rezona/app/ui/revert/GameRevertViewModel;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/ui/revert/GameRevertViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;->f$2:Z

    iput-object p4, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;->f$3:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iput-object p5, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;->f$2:Z

    iget-object v3, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;->f$3:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iget-object v4, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/revert/GameRevertScreenKt;->$r8$lambda$Ck46kn2Pj99_it1CtCAm36F9zOM(Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/ui/revert/GameRevertViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
