.class public abstract Lmozat/loops/minigame/BasePKWebview;
.super Landroid/webkit/WebView;
.source "BasePKWebview.java"


# instance fields
.field private volatile mCallJSFunctionResult:Ljava/lang/String;

.field private mSessionData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmozat/loops/minigame/BasePKWebview;->mSessionData:Lorg/json/JSONObject;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lmozat/loops/minigame/BasePKWebview;->mCallJSFunctionResult:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmozat/loops/minigame/BasePKWebview;->mSessionData:Lorg/json/JSONObject;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lmozat/loops/minigame/BasePKWebview;->mCallJSFunctionResult:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lmozat/loops/minigame/BasePKWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/loops/minigame/BasePKWebview;->lambda$injectBridge$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$injectBridge$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "sys:init"

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/loops/minigame/BasePKWebview;->mSessionData:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lmozat/loops/minigame/BasePKWebview;->emitEventOnJS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sys:bridged"

    .line 9
    .line 10
    iget-object v0, p0, Lmozat/loops/minigame/BasePKWebview;->mSessionData:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lmozat/loops/minigame/BasePKWebview;->emitEventOnJS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected declared-synchronized callJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lmozat/loops/minigame/BasePKWebview;->mCallJSFunctionResult:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "%s(%s);"

    .line 7
    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmozat/loops/minigame/BasePKWebview;->mCallJSFunctionResult:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method protected emitEventOnJS(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "window.PKJSBridge._handleMessageFromPKApp"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmozat/loops/minigame/BasePKWebview;->wrapMsgForEmitJSEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lmozat/loops/minigame/BasePKWebview;->callJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected extractData(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "UTF-8"

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    return-object p2
.end method

.method protected injectBridge()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "pkjs.js"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/16 v2, 0x2000

    .line 17
    .line 18
    :try_start_1
    new-array v3, v2, [B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :goto_0
    const/4 v7, -0x1

    .line 28
    if-le v6, v7, :cond_0

    .line 29
    .line 30
    array-length v7, v5

    .line 31
    add-int/2addr v7, v6

    .line 32
    new-array v7, v7, [B

    .line 33
    .line 34
    array-length v8, v5

    .line 35
    invoke-static {v5, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    array-length v5, v5

    .line 39
    invoke-static {v3, v4, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move-object v5, v7

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "UTF-8"

    .line 55
    .line 56
    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v9

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception v2

    .line 70
    move-object v0, v1

    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 77
    .line 78
    .line 79
    :catch_3
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v0, Lz/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lz/a;-><init>(Lmozat/loops/minigame/BasePKWebview;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_3
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 94
    .line 95
    .line 96
    :catch_4
    :cond_3
    throw v1
.end method

.method protected onHandleMsgResultCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "window.PKJSBridge._handleMessageFromPKApp"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmozat/loops/minigame/BasePKWebview;->wrapMsgForResultCallback(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lmozat/loops/minigame/BasePKWebview;->callJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSessionData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/loops/minigame/BasePKWebview;->mSessionData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method protected wrapMsgForEmitJSEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONStringer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "__msg_type"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "__event_id"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "__params"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method protected wrapMsgForResultCallback(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONStringer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 7
    .line 8
    .line 9
    const-string v1, "__msg_type"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "callback"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 18
    .line 19
    .line 20
    const-string v1, "__callback_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 27
    .line 28
    .line 29
    const-string p1, "__params"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
