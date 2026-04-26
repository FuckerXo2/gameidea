.class public final synthetic Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$1:Z

    iput-boolean p3, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$2:Z

    iput-object p4, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$5:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$1:Z

    iget-boolean v2, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$2:Z

    iget-object v3, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda54;->f$5:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/search/SearchScreenKt;->$r8$lambda$5WBBmxC1borsP5ym7mdFIFYOyhk(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
