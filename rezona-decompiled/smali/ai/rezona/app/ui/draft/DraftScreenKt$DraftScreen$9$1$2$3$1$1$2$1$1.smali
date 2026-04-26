.class final Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;
.super Ljava/lang/Object;
.source "DraftScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/draft/DraftScreenKt;->DraftScreen(Lai/rezona/app/ui/draft/DraftViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isDeleteMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

.field final synthetic $onDraftClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $showGeneratingDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$item:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    iput-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$onDraftClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$isDeleteMode$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$showGeneratingDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 261
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$isDeleteMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$item:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->getGameId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$toggleSelection(Landroidx/compose/runtime/MutableState;J)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$item:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->getStatus()Lai/rezona/app/data/remote/dto/response/DraftStatus;

    move-result-object v0

    sget-object v1, Lai/rezona/app/data/remote/dto/response/DraftStatus;->Generating:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$showGeneratingDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$onDraftClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;->$item:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->getGameId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
