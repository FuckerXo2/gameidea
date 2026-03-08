.class public Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;
.super Lmozat/loops/minigame/WebGameViewholder;
.source "RingsWebGameViewHolder.java"


# instance fields
.field private final listener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

.field private final widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/loops/minigame/WebGameViewholder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;->listener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createWebView(Landroid/view/LayoutInflater;Lmozat/loops/minigame/WebGameViewholder;)Lmozat/loops/minigame/PKWebview;
    .locals 2

    .line 1
    new-instance p2, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;->listener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0, v0, v1}, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;-><init>(Landroid/content/Context;Lmozat/loops/minigame/interfaces/JSBridge;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;Lmozat/mchatcore/ui/webview/RingsWebViewWidget;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
