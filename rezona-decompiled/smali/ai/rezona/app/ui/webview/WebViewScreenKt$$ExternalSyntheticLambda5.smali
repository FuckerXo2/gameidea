.class public final synthetic Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lai/rezona/app/ui/webview/WebViewScreenKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lai/rezona/app/ui/webview/WebViewScreenKt;->$r8$lambda$VNJLkJUK_k2bZYI9Uu0K-m7KyZk(Ljava/lang/String;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
