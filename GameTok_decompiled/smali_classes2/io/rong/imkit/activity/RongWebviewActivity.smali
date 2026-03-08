.class public Lio/rong/imkit/activity/RongWebviewActivity;
.super Lio/rong/imkit/activity/RongBaseActivity;
.source "RongWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;,
        Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;,
        Lio/rong/imkit/activity/RongWebviewActivity$RongWebViewDownLoadListener;,
        Lio/rong/imkit/activity/RongWebviewActivity$OnTitleReceivedListener;
    }
.end annotation


# static fields
.field private static final FILE:Ljava/lang/String; = "file://"

.field private static final TAG:Ljava/lang/String; = "RongWebviewActivity"


# instance fields
.field private mPrevUrl:Ljava/lang/String;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field protected mWebView:Lio/rong/common/RongWebView;

.field private onTitleReceivedListener:Lio/rong/imkit/activity/RongWebviewActivity$OnTitleReceivedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/RongBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/activity/RongWebviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mPrevUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/activity/RongWebviewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/activity/RongWebviewActivity;)Lio/rong/imkit/activity/RongWebviewActivity$OnTitleReceivedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->onTitleReceivedListener:Lio/rong/imkit/activity/RongWebviewActivity$OnTitleReceivedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/activity/RongWebviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mPrevUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public checkIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/activity/RongBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/rong/imkit/R$layout;->rc_ac_webview:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/RongBaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lio/rong/imkit/R$color;->app_color_white:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/RongBaseActivity;->initStatusBar(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lio/rong/imkit/R$id;->rc_webview:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/rong/common/RongWebView;

    .line 25
    .line 26
    iput-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 27
    .line 28
    sget v0, Lio/rong/imkit/R$id;->rc_web_progressbar:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 91
    .line 92
    new-instance v3, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, p0, v4}, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;-><init>(Lio/rong/imkit/activity/RongWebviewActivity;Lio/rong/imkit/activity/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 102
    .line 103
    new-instance v3, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;

    .line 104
    .line 105
    invoke-direct {v3, p0, v4}, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;-><init>(Lio/rong/imkit/activity/RongWebviewActivity;Lio/rong/imkit/activity/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 112
    .line 113
    new-instance v3, Lio/rong/imkit/activity/RongWebviewActivity$RongWebViewDownLoadListener;

    .line 114
    .line 115
    invoke-direct {v3, p0, v4}, Lio/rong/imkit/activity/RongWebviewActivity$RongWebViewDownLoadListener;-><init>(Lio/rong/imkit/activity/RongWebviewActivity;Lio/rong/imkit/activity/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string/jumbo v3, "utf-8"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "url"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-boolean v3, v3, Lio/rong/imkit/config/FeatureConfig;->rc_set_java_script_enabled:Z

    .line 169
    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    const-string v3, "file://"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iget-object v3, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_0
    iput-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mPrevUrl:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "title"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    if-eqz v3, :cond_3

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mPrevUrl:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/TitleBar;->setRightVisible(Z)V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setOnTitleReceivedListener(Lio/rong/imkit/activity/RongWebviewActivity$OnTitleReceivedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity;->onTitleReceivedListener:Lio/rong/imkit/activity/RongWebviewActivity$OnTitleReceivedListener;

    .line 2
    .line 3
    return-void
.end method
