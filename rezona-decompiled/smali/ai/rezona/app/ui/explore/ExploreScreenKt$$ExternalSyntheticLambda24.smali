.class public final synthetic Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda24;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda24;->f$1:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p1}, Lai/rezona/app/ui/explore/ExploreScreenKt;->$r8$lambda$DNCvJVGLwqGDpidf8N1WmaS-8ac(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
