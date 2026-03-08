.class Lmozat/mchatcore/ui/webview/RingsWebViewWidget$1;
.super Landroid/content/BroadcastReceiver;
.source "RingsWebViewWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/webview/RingsWebViewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget$1;->this$0:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    const-string v0, "RingsWebViewWidget"

    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const-string p1, "SMS sent unknown error"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget$1;->this$0:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 20
    .line 21
    invoke-static {p2, v1, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->f(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "error limit"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget$1;->this$0:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 31
    .line 32
    invoke-static {p2, v1, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->f(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "SMS sent"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget$1;->this$0:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->f(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
