.class Lio/rong/imlib/navigation/NetDetection$1;
.super Ljava/lang/Object;
.source "NetDetection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/navigation/NetDetection;->detectWithUrl(Landroid/content/Context;Ljava/net/URL;Lio/rong/imlib/navigation/NetDetection$DetectionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/rong/imlib/navigation/NetDetection$DetectionCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalPort:I

.field final synthetic val$url:Ljava/net/URL;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/net/URL;Lio/rong/imlib/navigation/NetDetection$DetectionCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$url:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$callback:Lio/rong/imlib/navigation/NetDetection$DetectionCallback;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$finalPort:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$url:Ljava/net/URL;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/navigation/NetDetection;->access$000(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$callback:Lio/rong/imlib/navigation/NetDetection$DetectionCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/navigation/NetDetection$DetectionCallback;->onError()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    iget v2, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$finalPort:I

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xbb8

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    throw v0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v1

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    throw v0

    .line 67
    :catch_2
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$callback:Lio/rong/imlib/navigation/NetDetection$DetectionCallback;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$url:Ljava/net/URL;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3, v0, v1}, Lio/rong/imlib/navigation/NetDetection$DetectionCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/navigation/NetDetection$1;->val$callback:Lio/rong/imlib/navigation/NetDetection$DetectionCallback;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/rong/imlib/navigation/NetDetection$DetectionCallback;->onError()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void

    .line 102
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    throw v0

    .line 108
    :catch_3
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_4
    throw v0
.end method
