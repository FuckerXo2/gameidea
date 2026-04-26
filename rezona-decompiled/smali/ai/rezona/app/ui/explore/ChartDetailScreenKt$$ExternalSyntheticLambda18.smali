.class public final synthetic Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/explore/ChartDetailType;

.field public final synthetic f$1:Lai/rezona/app/data/remote/dto/response/TrendingsResponse;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lai/rezona/app/data/remote/dto/response/HotWordsResponse;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/explore/ChartDetailType;Lai/rezona/app/data/remote/dto/response/TrendingsResponse;Lai/rezona/app/data/remote/dto/response/HotWordsResponse;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$0:Lai/rezona/app/ui/explore/ChartDetailType;

    iput-object p2, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$1:Lai/rezona/app/data/remote/dto/response/TrendingsResponse;

    iput-object p3, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$2:Lai/rezona/app/data/remote/dto/response/HotWordsResponse;

    iput-boolean p4, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$3:Z

    iput-object p5, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$9:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$10:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$0:Lai/rezona/app/ui/explore/ChartDetailType;

    iget-object v1, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$1:Lai/rezona/app/data/remote/dto/response/TrendingsResponse;

    iget-object v2, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$2:Lai/rezona/app/data/remote/dto/response/HotWordsResponse;

    iget-boolean v3, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$3:Z

    iget-object v4, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$7:Ljava/lang/String;

    iget-object v8, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$9:Lkotlin/jvm/functions/Function3;

    iget-object v10, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$$ExternalSyntheticLambda18;->f$10:Lkotlin/jvm/functions/Function2;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v11}, Lai/rezona/app/ui/explore/ChartDetailScreenKt;->$r8$lambda$M1zknKoc7sQ6gk6CmPVA8uk2SdQ(Lai/rezona/app/ui/explore/ChartDetailType;Lai/rezona/app/data/remote/dto/response/TrendingsResponse;Lai/rezona/app/data/remote/dto/response/HotWordsResponse;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
