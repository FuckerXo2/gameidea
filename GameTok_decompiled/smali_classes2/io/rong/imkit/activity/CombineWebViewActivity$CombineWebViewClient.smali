.class Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "CombineWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/CombineWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CombineWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/CombineWebViewActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imkit/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/activity/CombineWebViewActivity;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onPageStarted url:"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/rong/imkit/activity/CombineWebViewActivity;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p4, "onReceivedError errorCode:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->x(Lio/rong/imkit/activity/CombineWebViewActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/config/FeatureConfig;->getSSLInterceptor()Lio/rong/imkit/config/FeatureConfig$SSLInterceptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p3}, Lio/rong/imkit/config/FeatureConfig$SSLInterceptor;->check(Landroid/net/http/SslCertificate;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    iget-object p3, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget p3, Lio/rong/imkit/R$string;->rc_notification_error_ssl_cert_invalid:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    sget p3, Lio/rong/imkit/R$string;->rc_cancel:I

    .line 40
    .line 41
    new-instance v0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient$1;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;Landroid/webkit/SslErrorHandler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getKitMediaInterceptor()Lio/rong/imkit/KitMediaInterceptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lio/rong/imkit/KitMediaInterceptor;->onCombinePortraitLoad(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lio/rong/imkit/KitMediaInterceptor;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2, p2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/activity/CombineWebViewActivity;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "shouldOverrideUrlLoading mPrevUrl: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lio/rong/imkit/activity/CombineWebViewActivity;->e(Lio/rong/imkit/activity/CombineWebViewActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", url:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->e(Lio/rong/imkit/activity/CombineWebViewActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->e(Lio/rong/imkit/activity/CombineWebViewActivity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->h(Lio/rong/imkit/activity/CombineWebViewActivity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "media"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lio/rong/imkit/activity/CombineWebViewActivity;->l(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lio/rong/imkit/feature/forward/CombineMessageUtils;->getInstance()Lio/rong/imkit/feature/forward/CombineMessageUtils;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/forward/CombineMessageUtils;->getCombineFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "file://"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 129
    .line 130
    const-string v0, "local"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->k(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lio/rong/imkit/activity/CombineWebViewActivity;->j(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 141
    .line 142
    iget-object p2, p1, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 143
    .line 144
    invoke-static {p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->e(Lio/rong/imkit/activity/CombineWebViewActivity;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const/4 p1, 0x1

    .line 152
    return p1
.end method
