.class Lio/rong/imlib/common/NetUtils$3;
.super Ljava/lang/Object;
.source "NetUtils.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/common/NetUtils;->asyncGetActiveNetworkInfo(Landroid/net/ConnectivityManager;Lio/rong/imlib/IRongCoreCallback$SyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$SyncCallback;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/common/NetUtils$3;->val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/common/NetUtils$3;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public action()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/NetUtils$3;->val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/common/NetUtils$3;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lio/rong/imlib/common/NetUtils$3;->val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-static {}, Lio/rong/imlib/common/NetUtils;->access$000()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "getActiveNetworkInfo Exception, e : "

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imlib/common/NetUtils$3;->val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :goto_1
    iget-object v1, p0, Lio/rong/imlib/common/NetUtils$3;->val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
