.class public Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/webview/WebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultWebViewClient"
.end annotation


# instance fields
.field public final a:LDc0;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/webview/WebViewContainer;LDc0;)V
    .locals 1

    const-string v0, "wvc"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;->a:LDc0;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/playchat/ui/customview/webview/WebViewContainer;LDc0;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;-><init>(Lcom/playchat/ui/customview/webview/WebViewContainer;LDc0;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/webview/WebViewContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/webview/WebViewContainer;->t()V

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;->a:LDc0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
