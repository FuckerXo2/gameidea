.class final Lcom/liulishuo/filedownloader/FileDownloadList$HolderClass;
.super Ljava/lang/Object;
.source "FileDownloadList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadList;-><init>(Lcom/liulishuo/filedownloader/FileDownloadList$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadList$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$100()Lcom/liulishuo/filedownloader/FileDownloadList;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadList$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 2
    .line 3
    return-object v0
.end method
