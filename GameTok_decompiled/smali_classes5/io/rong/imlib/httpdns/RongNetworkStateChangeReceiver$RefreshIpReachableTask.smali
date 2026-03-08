.class Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver$RefreshIpReachableTask;
.super Ljava/lang/Object;
.source "RongNetworkStateChangeReceiver.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RefreshIpReachableTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;


# direct methods
.method constructor <init>(Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver$RefreshIpReachableTask;->this$0:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "2001:4860:4860::8888"

    .line 4
    .line 5
    const/16 v2, 0x1bb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    const-string v2, "180.76.76.76"

    .line 13
    .line 14
    const/16 v3, 0x50

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v3, v4

    .line 35
    goto :goto_5

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :catch_0
    move-object v4, v3

    .line 39
    :catch_1
    :try_start_2
    iget-object v1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver$RefreshIpReachableTask;->this$0:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->access$002(Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    :try_start_3
    new-instance v1, Ljava/net/DatagramSocket;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object v4, v1

    .line 61
    goto :goto_4

    .line 62
    :catch_2
    move-object v4, v1

    .line 63
    goto :goto_2

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :catch_3
    :goto_2
    :try_start_5
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver$RefreshIpReachableTask;->this$0:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->access$102(Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_3
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver$RefreshIpReachableTask;->this$0:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 77
    .line 78
    invoke-static {v0}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->access$000(Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver$RefreshIpReachableTask;->this$0:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 87
    .line 88
    invoke-static {v1}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->access$100(Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "isIPv4Reachable(%s), isIPv6Reachable(%s)"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :goto_4
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 109
    .line 110
    .line 111
    :cond_2
    throw v0

    .line 112
    :goto_5
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw v0
.end method
