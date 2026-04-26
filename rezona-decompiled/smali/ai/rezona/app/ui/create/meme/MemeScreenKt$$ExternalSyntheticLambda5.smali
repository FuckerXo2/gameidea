.class public final synthetic Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

.field public final synthetic f$1:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/create/meme/MemeViewModel;Lai/rezona/app/util/AppEventBus;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda5;->f$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda5;->f$1:Lai/rezona/app/util/AppEventBus;

    iput p3, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda5;->f$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda5;->f$1:Lai/rezona/app/util/AppEventBus;

    iget v2, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda5;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lai/rezona/app/ui/create/meme/MemeScreenKt;->$r8$lambda$6kOzzRgihyzUZdK1FsBAcncTmBk(Lai/rezona/app/ui/create/meme/MemeViewModel;Lai/rezona/app/util/AppEventBus;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
