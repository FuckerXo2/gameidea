.class public Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;
.super Ljava/lang/Object;
.source "FileDownloadServiceProxy.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadServiceProxy$HolderClass;
    }
.end annotation


# instance fields
.field private final handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadServiceProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;-><init>()V

    return-void
.end method

.method public static getConnectionListener()Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    .line 16
    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy$HolderClass;->access$100()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public bindStartByContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->bindStartByContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStatus(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->getStatus(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRunServiceForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->isRunServiceForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->pause(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-interface/range {v1 .. v10}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
.end method

.method public stopForeground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->stopForeground(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
