.class Lio/rong/imlib/common/NetUtils$2;
.super Lio/rong/imlib/IRongCoreCallback$SyncCallback;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/common/NetUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$SyncCallback<",
        "Landroid/net/NetworkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$result:Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/common/NetUtils$2;->val$result:Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/common/NetUtils$2;->val$c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$SyncCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/common/NetUtils$2;->val$result:Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imlib/common/NetUtils$2;->val$c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/common/NetUtils$2;->val$result:Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    iput-object p1, v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/rong/imlib/common/NetUtils$2;->val$c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/NetworkInfo;

    invoke-virtual {p0, p1}, Lio/rong/imlib/common/NetUtils$2;->onSuccess(Landroid/net/NetworkInfo;)V

    return-void
.end method
