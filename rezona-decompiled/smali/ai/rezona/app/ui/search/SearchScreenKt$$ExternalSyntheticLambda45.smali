.class public final synthetic Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/search/SearchGameItem;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:F

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/search/SearchGameItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$0:Lai/rezona/app/ui/search/SearchGameItem;

    iput-object p2, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$3:F

    iput p5, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$4:I

    iput p6, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$0:Lai/rezona/app/ui/search/SearchGameItem;

    iget-object v1, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$3:F

    iget v4, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$4:I

    iget v5, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda45;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/search/SearchScreenKt;->$r8$lambda$GE08Ko9FnJ7BtsQ1X3C6YqHeNgc(Lai/rezona/app/ui/search/SearchGameItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
