.class final Lai/rezona/app/ui/explore/ChartDetailScreenKt$ChartDetailScreen$4$1$1$14$1$1;
.super Ljava/lang/Object;
.source "ChartDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/explore/ChartDetailScreenKt;->ChartDetailScreen(Lai/rezona/app/ui/explore/ChartDetailType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lai/rezona/app/ui/explore/ChartDetailViewModel;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $item:Lai/rezona/app/data/remote/dto/response/TrendingGameItem;

.field final synthetic $onNavigateToGameDetail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lai/rezona/app/data/remote/dto/response/TrendingGameItem;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/TrendingGameItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$ChartDetailScreen$4$1$1$14$1$1;->$item:Lai/rezona/app/data/remote/dto/response/TrendingGameItem;

    iput-object p2, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$ChartDetailScreen$4$1$1$14$1$1;->$onNavigateToGameDetail:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lai/rezona/app/ui/explore/ChartDetailScreenKt$ChartDetailScreen$4$1$1$14$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 230
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$ChartDetailScreen$4$1$1$14$1$1;->$item:Lai/rezona/app/data/remote/dto/response/TrendingGameItem;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/TrendingGameItem;->getGameId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 231
    :goto_0
    iget-object v2, p0, Lai/rezona/app/ui/explore/ChartDetailScreenKt$ChartDetailScreen$4$1$1$14$1$1;->$onNavigateToGameDetail:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
