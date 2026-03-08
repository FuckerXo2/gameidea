.class Lmozat/loops/minigame/PKWebview$4;
.super Landroid/webkit/WebChromeClient;
.source "PKWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/loops/minigame/PKWebview;->getPKWebChromeClient()Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/loops/minigame/PKWebview;


# direct methods
.method constructor <init>(Lmozat/loops/minigame/PKWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/loops/minigame/PKWebview$4;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$4;->this$0:Lmozat/loops/minigame/PKWebview;

    invoke-virtual {v0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$4;->this$0:Lmozat/loops/minigame/PKWebview;

    invoke-virtual {v0, p1}, Lmozat/loops/minigame/PKWebview;->onWebViewClientConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$4;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
