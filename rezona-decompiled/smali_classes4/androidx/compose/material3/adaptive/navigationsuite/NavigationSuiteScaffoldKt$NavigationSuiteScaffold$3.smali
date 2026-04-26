.class final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->NavigationSuiteScaffold-oDdo8iI(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;JJLandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutType:Ljava/lang/String;

.field final synthetic $navigationSuiteColors:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;

.field final synthetic $navigationSuiteItems:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$layoutType:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$state:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$navigationSuiteColors:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$navigationSuiteItems:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C270@13324L215,279@13627L1273,269@13263L1648:NavigationSuiteScaffold.kt#94yoxb"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.adaptive.navigationsuite.NavigationSuiteScaffold.<anonymous> (NavigationSuiteScaffold.kt:269)"

    const v3, -0x500916a4

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    :cond_1
    new-instance p2, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$1;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$layoutType:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$navigationSuiteColors:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$navigationSuiteItems:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, v1, v3}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x4a14a72b

    const/16 v1, 0x36

    invoke-static {v0, v2, p2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 279
    iget-object v4, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$layoutType:Ljava/lang/String;

    .line 278
    iget-object v5, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$state:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;

    .line 280
    new-instance p2, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$2;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$state:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;

    iget-object v6, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$layoutType:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0, v6, v7}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$2;-><init>(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x311f3b8e

    invoke-static {v0, v2, p2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xc06

    const/4 v9, 0x0

    move-object v7, p1

    .line 270
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->NavigationSuiteScaffoldLayout-koyC03U(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 269
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    return-void
.end method
