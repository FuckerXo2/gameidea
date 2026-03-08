.class Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;
.super Ljava/lang/Object;
.source "DownloadEventPoolImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;

.field final synthetic val$event:Lcom/liulishuo/filedownloader/event/IDownloadEvent;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;->this$0:Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;->val$event:Lcom/liulishuo/filedownloader/event/IDownloadEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;->this$0:Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;->val$event:Lcom/liulishuo/filedownloader/event/IDownloadEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->publish(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
