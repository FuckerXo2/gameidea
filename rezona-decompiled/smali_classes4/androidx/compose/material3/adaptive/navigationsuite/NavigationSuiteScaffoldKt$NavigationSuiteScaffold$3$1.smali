.class final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$1;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$1;->$layoutType:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$1;->$navigationSuiteColors:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$1;->$navigationSuiteItems:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C271@13342L183:NavigationSuiteScaffold.kt#94yoxb"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

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

    const-string/jumbo v1, "androidx.compose.material3.adaptive.navigationsuite.NavigationSuiteScaffold.<anonymous>.<anonymous> (NavigationSuiteScaffold.kt:271)"

    const v2, -0x4a14a72b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    :cond_1
    iget-object v4, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$1;->$layoutType:Ljava/lang/String;

    .line 274
    iget-object v5, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$1;->$navigationSuiteColors:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;

    .line 275
    iget-object v6, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffold$3$1;->$navigationSuiteItems:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v7, p1

    .line 272
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->NavigationSuite-koyC03U(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 271
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    return-void
.end method
