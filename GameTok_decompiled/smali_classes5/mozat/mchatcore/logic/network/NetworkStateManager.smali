.class public Lmozat/mchatcore/logic/network/NetworkStateManager;
.super Ljava/lang/Object;
.source "NetworkStateManager.java"


# static fields
.field private static mInstance:Lmozat/mchatcore/logic/network/NetworkStateManager;


# instance fields
.field private final mConnectivityActionChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mCurrentIpAddress:Ljava/lang/String;

.field public final mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lmozat/mchatcore/logic/network/NetworkStateObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mCurrentIpAddress:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lmozat/mchatcore/logic/network/NetworkStateManager$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lmozat/mchatcore/logic/network/NetworkStateManager$1;-><init>(Lmozat/mchatcore/logic/network/NetworkStateManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mConnectivityActionChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/logic/network/NetworkStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mCurrentIpAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/logic/network/NetworkStateManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/network/NetworkStateManager;->checkNetworkChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/logic/network/NetworkStateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/network/NetworkStateManager;->genLocalIpAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkNetworkChanged()Z
    .locals 6

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetConnectivityMgr()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    move v0, v1

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 29
    .line 30
    invoke-virtual {v4}, Lmozat/mchatcore/logic/network/NetworkStateObject;->getNetworkType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    iget-object v2, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmozat/mchatcore/logic/network/NetworkStateObject;->getNetworkSubtype()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v3, v2, :cond_2

    .line 45
    .line 46
    return v5

    .line 47
    :cond_2
    iget-object v2, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 48
    .line 49
    invoke-virtual {v2}, Lmozat/mchatcore/logic/network/NetworkStateObject;->getIsConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    return v5

    .line 56
    :cond_3
    return v1
.end method

.method static bridge synthetic d(Lmozat/mchatcore/logic/network/NetworkStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/network/NetworkStateManager;->refreshConnectivityStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private genLocalIpAddress()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/NetworkInterface;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/net/InetAddress;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v0, ""

    .line 57
    .line 58
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lmozat/mchatcore/logic/network/NetworkStateManager;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/logic/network/NetworkStateManager;->mInstance:Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/logic/network/NetworkStateManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/logic/network/NetworkStateManager;->mInstance:Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lmozat/mchatcore/logic/network/NetworkStateManager;->mInstance:Lmozat/mchatcore/logic/network/NetworkStateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static getIsWifiConnect()Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getInstance()Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/logic/network/NetworkStateObject;->getIsWifiConnect()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getNetwork()Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getInstance()Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/logic/network/NetworkStateObject;->getNetwork()Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getNetworkSubtype()I
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getInstance()Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/logic/network/NetworkStateObject;->getNetworkSubtype()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getNetworkType()I
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getInstance()Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/logic/network/NetworkStateObject;->getNetworkType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetConnectivityMgr()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private refreshConnectivityStatus()V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetConnectivityMgr()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lmozat/mchatcore/logic/network/NetworkStateObject;->setNetworkType(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmozat/mchatcore/logic/network/NetworkStateObject;->setNetworkSubtype(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lmozat/mchatcore/logic/network/NetworkStateObject;->setIsConnected(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private refreshMoWifiSignalLevel()Z
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "wifi"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->EMoWifiSignalLevel_0:Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;->parseInt(I)Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmozat/mchatcore/logic/network/NetworkStateObject;->getMoWifiSignalLevel()Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/network/NetworkStateObject;->setMoWifiSignalLevel(Lmozat/mchatcore/logic/network/TMoWifiSignalLevel;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mConnectivityActionChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/network/NetworkStateManager;->refreshConnectivityStatus()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/logic/network/NetworkStateManager;->refreshMoWifiSignalLevel()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/logic/network/NetworkStateManager;->refreshMoWifiSignalLevel()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lmozat/mchatcore/logic/network/NetworkStateManager;->genLocalIpAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mCurrentIpAddress:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mConnectivityActionChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, v2, v0, v3}, LP/e;->a(Lmozat/mchatcore/CoreApp;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
