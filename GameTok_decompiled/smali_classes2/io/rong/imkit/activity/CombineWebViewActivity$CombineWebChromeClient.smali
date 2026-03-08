.class Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "CombineWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/CombineWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CombineWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/CombineWebViewActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imkit/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imkit/activity/CombineWebViewActivity;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "CombineWebChromeClient onProgressChanged:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->i(Lio/rong/imkit/activity/CombineWebViewActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x64

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->y(Lio/rong/imkit/activity/CombineWebViewActivity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->f(Lio/rong/imkit/activity/CombineWebViewActivity;)Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->f(Lio/rong/imkit/activity/CombineWebViewActivity;)Landroid/widget/ProgressBar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->g(Lio/rong/imkit/activity/CombineWebViewActivity;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->g(Lio/rong/imkit/activity/CombineWebViewActivity;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 87
    .line 88
    sget v4, Lio/rong/imkit/R$string;->rc_combine_webview_loading:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->g(Lio/rong/imkit/activity/CombineWebViewActivity;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 107
    .line 108
    iget-object v0, v0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 117
    .line 118
    iget-object v0, v0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
