.class public Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;
.super Ljava/lang/Object;
.source "FileDownloadProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/util/FileDownloadProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/util/FileDownloadProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;-><init>(Lcom/liulishuo/filedownloader/util/FileDownloadProperties$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 2
    .line 3
    return-object v0
.end method
