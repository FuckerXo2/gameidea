.class Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;
.super Ljava/lang/Object;
.source "FileDownloadTaskLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 7
    .line 8
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/liulishuo/filedownloader/MessageSnapshotGate;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/liulishuo/filedownloader/MessageSnapshotGate;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->setReceiver(Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 2
    .line 3
    return-object v0
.end method
