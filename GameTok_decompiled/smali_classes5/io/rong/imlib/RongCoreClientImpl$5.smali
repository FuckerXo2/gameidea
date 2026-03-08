.class Lio/rong/imlib/RongCoreClientImpl$5;
.super Lio/rong/imlib/IOnDatabaseStatusListener$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->initDatabaseOperation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$5;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IOnDatabaseStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public databaseIsUpgrading(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$5;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 3
    .line 4
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$400(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$5;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 17
    .line 18
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$400(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;->databaseIsUpgrading(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public databaseUpgradeDidComplete(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_DB_UPGRADE_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$5;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$400(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$5;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 24
    .line 25
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$400(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;->databaseUpgradeDidComplete(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public databaseUpgradeWillStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$5;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 3
    .line 4
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$400(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$5;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 17
    .line 18
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$400(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;

    .line 27
    .line 28
    invoke-interface {v1}, Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;->databaseUpgradeWillStart()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
