.class Lmozat/mchatcore/ui/webview/WebViewActivity$3;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/webview/WebViewActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/webview/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$3;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickAllow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$3;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Navigator;->openSetting(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClickCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$3;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/WebViewActivity;->q(Lmozat/mchatcore/ui/webview/WebViewActivity;)Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$3;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/WebViewActivity;->r(Lmozat/mchatcore/ui/webview/WebViewActivity;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
