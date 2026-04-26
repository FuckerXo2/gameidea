.class public final synthetic Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/webview/WebViewScreenKt;->$r8$lambda$i7MmgGQj9RErvJIi4mDI_cRIUNg(ZLandroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
