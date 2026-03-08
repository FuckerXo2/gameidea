.class public Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "SimpleWebViewActivity.java"


# instance fields
.field private loadUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private webView:Lmozat/mchatcore/ui/webview/SimpleWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected getCustomTitle()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "load_url"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->loadUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "title"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->loadUrl:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "SimpleWebViewActivity"

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Creating SimpleWebViewActivity with URL: "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->loadUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lmozat/rings/R$layout;->activity_simple_webview:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 64
    .line 65
    .line 66
    sget p1, Lmozat/rings/R$id;->simple_webview:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 73
    .line 74
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->webView:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 75
    .line 76
    new-instance v1, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity$1;-><init>(Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/webview/SimpleWebView;->setWebViewListener(Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Loading URL: "

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->loadUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->webView:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 107
    .line 108
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->loadUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->loadUrl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    :goto_0
    const-string p1, "No URL provided"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->webView:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->webView:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/SimpleWebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->webView:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/SimpleWebView;->goBack()V

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->webView:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebViewActivity;->webView:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
