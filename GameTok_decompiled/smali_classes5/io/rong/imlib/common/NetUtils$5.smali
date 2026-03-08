.class Lio/rong/imlib/common/NetUtils$5;
.super Ljava/lang/Object;
.source "NetUtils.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/common/NetUtils;->asyncGetNetworkInfo(Landroid/net/ConnectivityManager;ILio/rong/imlib/IRongCoreCallback$SyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$networkType:I


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$SyncCallback;Landroid/net/ConnectivityManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/common/NetUtils$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/common/NetUtils$5;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/common/NetUtils$5;->val$networkType:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/NetUtils$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/common/NetUtils$5;->val$connectivityManager:Landroid/net/ConnectivityManager;

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
    iget v0, p0, Lio/rong/imlib/common/NetUtils$5;->val$networkType:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lio/rong/imlib/common/NetUtils$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-static {}, Lio/rong/imlib/common/NetUtils;->access$000()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "getActiveNetworkInfo Exception, e : "

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/rong/imlib/common/NetUtils$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :goto_1
    iget-object v1, p0, Lio/rong/imlib/common/NetUtils$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$SyncCallback;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
