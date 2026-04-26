.class public final synthetic Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lai/rezona/app/util/AppEventBus;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    iput-object p2, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda12;->f$1:Lai/rezona/app/util/AppEventBus;

    iput-object p3, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda12;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    iget-object v1, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda12;->f$1:Lai/rezona/app/util/AppEventBus;

    iget-object v2, p0, Lai/rezona/app/ui/create/meme/MemeScreenKt$$ExternalSyntheticLambda12;->f$2:Landroid/content/Context;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, p1}, Lai/rezona/app/ui/create/meme/MemeScreenKt;->$r8$lambda$ZwujCc1YUPqBfLBO-AFosn96l88(Ljava/util/List;Lai/rezona/app/util/AppEventBus;Landroid/content/Context;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
