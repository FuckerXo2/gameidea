.class public Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;
.super Ljava/lang/Object;
.source "AdjustBridgeInstance.java"


# static fields
.field private static final FB_JAVASCRIPT_INTERFACE_NAME_PREFIX:Ljava/lang/String; = "fbmq_"

.field private static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "AdjustBridge"

.field private static final LOG_LEVEL_ASSERT:Ljava/lang/String; = "ASSERT"

.field private static final LOG_LEVEL_DEBUG:Ljava/lang/String; = "DEBUG"

.field private static final LOG_LEVEL_ERROR:Ljava/lang/String; = "ERROR"

.field private static final LOG_LEVEL_INFO:Ljava/lang/String; = "INFO"

.field private static final LOG_LEVEL_SUPPRESS:Ljava/lang/String; = "SUPPRESS"

.field private static final LOG_LEVEL_VERBOSE:Ljava/lang/String; = "VERBOSE"

.field private static final LOG_LEVEL_WARN:Ljava/lang/String; = "WARN"


# instance fields
.field private adjustSdkPrefix:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private facebookSDKJSInterface:Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

.field private isInitialized:Z

.field private isOpeningDeferredDeeplinkEnabled:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isOpeningDeferredDeeplinkEnabled:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->facebookSDKJSInterface:Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

    .line 5
    iput-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->adjustSdkPrefix:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Landroid/webkit/WebView;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isOpeningDeferredDeeplinkEnabled:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->facebookSDKJSInterface:Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

    .line 10
    iput-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->adjustSdkPrefix:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 12
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic access$000(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isOpeningDeferredDeeplinkEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method private isInitialized()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "Webview missing. Call AdjustBridge.setWebView before"

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Application context missing. Call AdjustBridge.setApplicationContext before"

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method public addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Adjust;->addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Adjust;->addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disable()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->disable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enable()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->enable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fbPixelEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->facebookSDKJSInterface:Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gdprForgetMe()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->gdprForgetMe(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAdid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$10;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$10;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAmazonAdId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$9;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$9;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->getAmazonAdId(Landroid/content/Context;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAttribution(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$11;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$11;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getGoogleAdId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$8;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$8;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnGoogleAdIdReadListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getSdkVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$12;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$12;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getSdkVersion(Lcom/adjust/sdk/OnSdkVersionReadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initSdk(Ljava/lang/String;)V
    .locals 31
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Adjust bridge is already initialized. Ignoring further attempts"

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "Web bridge onCreate adjustConfigString: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2, v4, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "appToken"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "environment"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "allowSuppressLogLevel"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "isSendingInBackgroundEnabled"

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "logLevel"

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string/jumbo v8, "sdkPrefix"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string/jumbo v9, "processName"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "defaultTracker"

    .line 105
    .line 106
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "externalDeviceId"

    .line 111
    .line 112
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "attributionCallbackName"

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, "isCostDataInAttributionEnabled"

    .line 123
    .line 124
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v14, "eventSuccessCallbackName"

    .line 129
    .line 130
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v15, "eventFailureCallbackName"

    .line 135
    .line 136
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string/jumbo v3, "sessionSuccessCallbackName"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 p1, v3

    .line 148
    .line 149
    const-string/jumbo v3, "sessionFailureCallbackName"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    const-string v3, "isOpeningDeferredDeeplinkEnabled"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    const-string v3, "deferredDeeplinkCallbackName"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    const-string v3, "fbPixelDefaultEventToken"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    const-string v3, "fbPixelMapping"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    const-string/jumbo v3, "urlStrategyDomains"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v21, v3

    .line 198
    .line 199
    const-string/jumbo v3, "useSubdomains"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v22, v3

    .line 207
    .line 208
    const-string v3, "isDataResidency"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v23, v3

    .line 215
    .line 216
    const-string v3, "isPreinstallTrackingEnabled"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v24, v3

    .line 223
    .line 224
    const-string/jumbo v3, "preinstallFilePath"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v25, v3

    .line 232
    .line 233
    const-string v3, "coppaComplianceEnabled"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v26, v3

    .line 240
    .line 241
    const-string/jumbo v3, "playStoreKidsComplianceEnabled"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v27, v3

    .line 249
    .line 250
    const-string v3, "fbAppId"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v28, v3

    .line 257
    .line 258
    const-string/jumbo v3, "shouldReadDeviceIdsOnce"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v29, v3

    .line 266
    .line 267
    const-string v3, "eventDeduplicationIdsMaxSize"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v5}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-nez v4, :cond_2

    .line 286
    .line 287
    new-instance v4, Lcom/adjust/sdk/AdjustConfig;

    .line 288
    .line 289
    iget-object v5, v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-direct {v4, v5, v0, v3}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v30, v2

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_2
    new-instance v5, Lcom/adjust/sdk/AdjustConfig;

    .line 305
    .line 306
    move-object/from16 v30, v2

    .line 307
    .line 308
    iget-object v2, v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    move-object v4, v5

    .line 322
    :goto_0
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_3

    .line 327
    .line 328
    return-void

    .line 329
    :cond_3
    invoke-static {v6}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustConfig;->enableSendingInBackground()V

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-static {v7}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    const-string v2, "VERBOSE"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    sget-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    const-string v2, "DEBUG"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    sget-object v0, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_6
    const-string v2, "INFO"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    sget-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_7
    const-string v2, "WARN"

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    sget-object v0, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_8
    const-string v2, "ERROR"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    sget-object v0, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    .line 415
    .line 416
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_9
    const-string v2, "ASSERT"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_a

    .line 427
    .line 428
    sget-object v0, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_a
    const-string v2, "SUPPRESS"

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    sget-object v0, Lcom/adjust/sdk/LogLevel;->SUPPRESS:Lcom/adjust/sdk/LogLevel;

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    :goto_1
    invoke-static {v8}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setSdkPrefix(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->adjustSdkPrefix:Ljava/lang/String;

    .line 457
    .line 458
    :cond_c
    invoke-static {v9}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setProcessName(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-static {v10}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setDefaultTracker(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-static {v11}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setExternalDeviceId(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    invoke-static {v12}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    new-instance v2, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$1;

    .line 492
    .line 493
    invoke-direct {v2, v1, v0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$1;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    invoke-static {v13}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustConfig;->enableCostDataInAttribution()V

    .line 512
    .line 513
    .line 514
    :cond_11
    invoke-static {v14}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    new-instance v2, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$2;

    .line 521
    .line 522
    invoke-direct {v2, v1, v0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$2;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    invoke-static {v15}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    new-instance v2, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$3;

    .line 535
    .line 536
    invoke-direct {v2, v1, v0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$3;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    .line 540
    .line 541
    .line 542
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    new-instance v2, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$4;

    .line 549
    .line 550
    invoke-direct {v2, v1, v0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$4;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    invoke-static/range {v16 .. v16}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    new-instance v2, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$5;

    .line 563
    .line 564
    invoke-direct {v2, v1, v0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$5;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    invoke-static/range {v17 .. v17}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput-boolean v0, v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isOpeningDeferredDeeplinkEnabled:Z

    .line 581
    .line 582
    :cond_16
    invoke-static/range {v18 .. v18}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    new-instance v2, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$6;

    .line 589
    .line 590
    invoke-direct {v2, v1, v0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$6;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnDeferredDeeplinkResponseListener(Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;)V

    .line 594
    .line 595
    .line 596
    :cond_17
    invoke-static/range {v19 .. v19}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    iget-object v2, v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->facebookSDKJSInterface:Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

    .line 603
    .line 604
    if-eqz v2, :cond_18

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;->setDefaultEventToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    .line 608
    .line 609
    :cond_18
    :try_start_1
    move-object/from16 v3, v20

    .line 610
    .line 611
    check-cast v3, Lorg/json/JSONArray;

    .line 612
    .line 613
    invoke-static {v3}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    iget-object v2, v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->facebookSDKJSInterface:Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

    .line 620
    .line 621
    if-eqz v2, :cond_19

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    :goto_2
    array-length v2, v0

    .line 625
    if-ge v3, v2, :cond_19

    .line 626
    .line 627
    aget-object v2, v0, v3

    .line 628
    .line 629
    add-int/lit8 v5, v3, 0x1

    .line 630
    .line 631
    aget-object v5, v0, v5

    .line 632
    .line 633
    iget-object v6, v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->facebookSDKJSInterface:Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

    .line 634
    .line 635
    invoke-virtual {v6, v2, v5}, Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;->addFbPixelEventTokenMapping(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    .line 637
    .line 638
    add-int/lit8 v3, v3, 0x2

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :catch_1
    move-exception v0

    .line 642
    :try_start_2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v3, "AdjustBridgeInstance.configureFbPixel: %s"

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_19
    move-object/from16 v3, v21

    .line 660
    .line 661
    check-cast v3, Lorg/json/JSONArray;

    .line 662
    .line 663
    invoke-static {v3}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static/range {v22 .. v22}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static/range {v23 .. v23}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_1a

    .line 686
    .line 687
    if-eqz v2, :cond_1a

    .line 688
    .line 689
    if-eqz v3, :cond_1a

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v4, v0, v2, v3}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/util/List;ZZ)V

    .line 700
    .line 701
    .line 702
    :cond_1a
    invoke-static/range {v24 .. v24}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_1b

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1b

    .line 713
    .line 714
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustConfig;->enablePreinstallTracking()V

    .line 715
    .line 716
    .line 717
    :cond_1b
    invoke-static/range {v25 .. v25}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setPreinstallFilePath(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_1c
    invoke-static/range {v26 .. v26}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustConfig;->enableCoppaCompliance()V

    .line 739
    .line 740
    .line 741
    :cond_1d
    invoke-static/range {v27 .. v27}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1e

    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustConfig;->enablePlayStoreKidsCompliance()V

    .line 754
    .line 755
    .line 756
    :cond_1e
    invoke-static/range {v28 .. v28}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_1f

    .line 761
    .line 762
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setFbAppId(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_1f
    invoke-static/range {v29 .. v29}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_20

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_20

    .line 776
    .line 777
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustConfig;->enableDeviceIdsReadingOnce()V

    .line 778
    .line 779
    .line 780
    :cond_20
    invoke-static/range {v30 .. v30}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_21

    .line 785
    .line 786
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/AdjustConfig;->setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V

    .line 787
    .line 788
    .line 789
    :cond_21
    invoke-static {v4}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    iput-boolean v0, v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :goto_3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string v3, "AdjustBridgeInstance onCreate: %s"

    .line 809
    .line 810
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :goto_4
    return-void
.end method

.method public isEnabled(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$7;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$7;-><init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->isEnabled(Landroid/content/Context;Lcom/adjust/sdk/OnIsEnabledListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerFacebookSDKJSInterface()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;->getApplicationId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "AdjustBridgeInstance fbApplicationId: %s"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->facebookSDKJSInterface:Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "fbmq_"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public removeGlobalCallbackParameter(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->removeGlobalCallbackParameter(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeGlobalCallbackParameters()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->removeGlobalCallbackParameters()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeGlobalPartnerParameter(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->removeGlobalPartnerParameter(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeGlobalPartnerParameters()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->removeGlobalPartnerParameters()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setApplicationContext(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->setReferrer(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v0, "AdjustBridge"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public switchBackToOnlineMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->switchBackToOnlineMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public switchToOfflineMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->switchToOfflineMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public teardown()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isOpeningDeferredDeeplinkEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "eventToken"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v1, "revenue"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "currency"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "callbackParameters"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "partnerParameters"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "deduplicationId"

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "callbackId"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v6, Lcom/adjust/sdk/AdjustEvent;

    .line 62
    .line 63
    invoke-direct {v6, p1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/adjust/sdk/AdjustEvent;->isValid()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v1}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-virtual {v6, v7, v8, v1}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_0
    check-cast v3, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    move v2, v1

    .line 105
    :goto_1
    array-length v3, p1

    .line 106
    if-ge v2, v3, :cond_3

    .line 107
    .line 108
    aget-object v3, p1, v2

    .line 109
    .line 110
    add-int/lit8 v7, v2, 0x1

    .line 111
    .line 112
    aget-object v7, p1, v7

    .line 113
    .line 114
    invoke-virtual {v6, v3, v7}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    check-cast v4, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :goto_2
    array-length v2, p1

    .line 129
    if-ge v1, v2, :cond_4

    .line 130
    .line 131
    aget-object v2, p1, v1

    .line 132
    .line 133
    add-int/lit8 v3, v1, 0x1

    .line 134
    .line 135
    aget-object v3, p1, v3

    .line 136
    .line 137
    invoke-virtual {v6, v2, v3}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v5}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, p1}, Lcom/adjust/sdk/AdjustEvent;->setDeduplicationId(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6, p1}, Lcom/adjust/sdk/AdjustEvent;->setCallbackId(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v6}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "AdjustBridgeInstance trackEvent: %s"

    .line 178
    .line 179
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-void
.end method

.method public trackMeasurementConsent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackMeasurementConsent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public trackThirdPartySharing(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "isEnabled"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "granularOptions"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "partnerSharingSettings"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    :goto_0
    array-length v4, p1

    .line 52
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    aget-object v4, p1, v3

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aget-object v5, p1, v5

    .line 59
    .line 60
    add-int/lit8 v6, v3, 0x2

    .line 61
    .line 62
    aget-object v6, p1, v6

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5, v6}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    check-cast v0, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    move v0, v1

    .line 81
    :goto_1
    array-length v3, p1

    .line 82
    if-ge v0, v3, :cond_3

    .line 83
    .line 84
    aget-object v3, p1, v0

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x1

    .line 87
    .line 88
    aget-object v4, p1, v4

    .line 89
    .line 90
    add-int/lit8 v5, v0, 0x2

    .line 91
    .line 92
    aget-object v5, p1, v5

    .line 93
    .line 94
    invoke-static {v5}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->fieldToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2, v3, v4, v5}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addPartnerSharingSetting(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "Cannot add partner sharing setting with non boolean value"

    .line 113
    .line 114
    new-array v5, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "AdjustBridgeInstance trackThirdPartySharing: %s"

    .line 139
    .line 140
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v1, "AdjustBridge"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->unregisterFacebookSDKJSInterface()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized:Z

    .line 25
    .line 26
    return-void
.end method

.method public unregisterFacebookSDKJSInterface()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->facebookSDKJSInterface:Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->application:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;->getApplicationId(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->webView:Landroid/webkit/WebView;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "fbmq_"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->facebookSDKJSInterface:Lcom/adjust/sdk/webbridge/FacebookSDKJSInterface;

    .line 50
    .line 51
    return-void
.end method
