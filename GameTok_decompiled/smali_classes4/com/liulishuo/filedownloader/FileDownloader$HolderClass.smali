.class final Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/FileDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloader;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Lcom/liulishuo/filedownloader/FileDownloader;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloader;

    .line 2
    .line 3
    return-object v0
.end method
