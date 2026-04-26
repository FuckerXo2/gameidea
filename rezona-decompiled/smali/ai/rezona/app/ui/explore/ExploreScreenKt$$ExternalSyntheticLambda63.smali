.class public final synthetic Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/data/remote/dto/response/TrendingsResponse;

.field public final synthetic f$1:Lai/rezona/app/data/remote/dto/response/HotWordsResponse;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lai/rezona/app/ui/explore/ExploreViewModel;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/data/remote/dto/response/TrendingsResponse;Lai/rezona/app/data/remote/dto/response/HotWordsResponse;ZZLjava/lang/String;Ljava/lang/String;Lai/rezona/app/ui/explore/ExploreViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$0:Lai/rezona/app/data/remote/dto/response/TrendingsResponse;

    iput-object p2, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$1:Lai/rezona/app/data/remote/dto/response/HotWordsResponse;

    iput-boolean p3, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$2:Z

    iput-boolean p4, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$3:Z

    iput-object p5, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$6:Lai/rezona/app/ui/explore/ExploreViewModel;

    iput-object p8, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$10:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$0:Lai/rezona/app/data/remote/dto/response/TrendingsResponse;

    iget-object v2, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$1:Lai/rezona/app/data/remote/dto/response/HotWordsResponse;

    iget-boolean v3, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$2:Z

    iget-boolean v4, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$3:Z

    iget-object v5, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$4:Ljava/lang/String;

    iget-object v6, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$5:Ljava/lang/String;

    iget-object v7, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$6:Lai/rezona/app/ui/explore/ExploreViewModel;

    iget-object v8, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$9:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda63;->f$10:Lkotlin/jvm/functions/Function3;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lai/rezona/app/ui/explore/ExploreScreenKt;->$r8$lambda$EBsFMN2uYq6aeDfjH4wBj1pC-CY(Lai/rezona/app/data/remote/dto/response/TrendingsResponse;Lai/rezona/app/data/remote/dto/response/HotWordsResponse;ZZLjava/lang/String;Ljava/lang/String;Lai/rezona/app/ui/explore/ExploreViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
