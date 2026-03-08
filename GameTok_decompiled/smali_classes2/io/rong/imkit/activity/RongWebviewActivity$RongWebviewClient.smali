.class Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;
.super Landroid/webkit/WebViewClient;
.source "RongWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/RongWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RongWebviewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/RongWebviewActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/activity/RongWebviewActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/activity/RongWebviewActivity;Lio/rong/imkit/activity/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;-><init>(Lio/rong/imkit/activity/RongWebviewActivity;)V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/rong/imkit/config/FeatureConfig;->getSSLInterceptor()Lio/rong/imkit/config/FeatureConfig$SSLInterceptor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p1, p3}, Lio/rong/imkit/config/FeatureConfig$SSLInterceptor;->check(Landroid/net/http/SslCertificate;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    iget-object p3, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget p3, Lio/rong/imkit/R$string;->rc_notification_error_ssl_cert_invalid:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    sget p3, Lio/rong/imkit/R$string;->rc_cancel:I

    .line 57
    .line 58
    new-instance v0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient$1;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient$1;-><init>(Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;Landroid/webkit/SslErrorHandler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_3
    :goto_2
    const-string p1, "RongWebviewActivity"

    .line 75
    .line 76
    const-string/jumbo p2, "onReceivedSslError but activity is finish"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/activity/RongWebviewActivity;->d(Lio/rong/imkit/activity/RongWebviewActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lio/rong/imkit/activity/RongWebviewActivity;->d(Lio/rong/imkit/activity/RongWebviewActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "http://"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "https://"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p2, 0x10000000

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x20000000

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object p2, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "not apps install for this intent ="

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "RongWebviewActivity"

    .line 99
    .line 100
    invoke-static {v1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const-string p2, "RongWebviewClient"

    .line 104
    .line 105
    invoke-static {v1, p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_0
    return v0

    .line 109
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lio/rong/imkit/activity/RongWebviewActivity;->g(Lio/rong/imkit/activity/RongWebviewActivity;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 115
    .line 116
    iget-object p1, p1, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lio/rong/imkit/activity/RongWebviewActivity;->g(Lio/rong/imkit/activity/RongWebviewActivity;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 130
    .line 131
    iget-object p1, p1, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v0
.end method
