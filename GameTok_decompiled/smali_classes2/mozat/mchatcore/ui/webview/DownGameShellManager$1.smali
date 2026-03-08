.class Lmozat/mchatcore/ui/webview/DownGameShellManager$1;
.super Lcom/liulishuo/filedownloader/FileDownloadListener;
.source "DownGameShellManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/webview/DownGameShellManager;->downHtmlZip(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/webview/DownGameShellManager;

.field final synthetic val$gameVersion:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/webview/DownGameShellManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/DownGameShellManager$1;->this$0:Lmozat/mchatcore/ui/webview/DownGameShellManager;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/webview/DownGameShellManager$1;->val$gameVersion:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "completed "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "downTest"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/DownGameShellManager$1;->this$0:Lmozat/mchatcore/ui/webview/DownGameShellManager;

    .line 32
    .line 33
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/DownGameShellManager;->e(Lmozat/mchatcore/ui/webview/DownGameShellManager;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/DownGameShellManager$1;->this$0:Lmozat/mchatcore/ui/webview/DownGameShellManager;

    .line 38
    .line 39
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/DownGameShellManager;->d(Lmozat/mchatcore/ui/webview/DownGameShellManager;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lmozat/mchatcore/ui/webview/DownGameShellManager$1;->val$gameVersion:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lmozat/mchatcore/ui/webview/DownGameShellManager;->f(Lmozat/mchatcore/ui/webview/DownGameShellManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "downTest"

    .line 2
    .line 3
    const-string p2, "error "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/DownGameShellManager$1;->this$0:Lmozat/mchatcore/ui/webview/DownGameShellManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/DownGameShellManager;->deleteDownFailedFiles()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/DownGameShellManager$1;->this$0:Lmozat/mchatcore/ui/webview/DownGameShellManager;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/webview/DownGameShellManager;->c(Lmozat/mchatcore/ui/webview/DownGameShellManager;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lmozat/mchatcore/event/lobah/EBRoom$GameShellDownloadEvent;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lmozat/mchatcore/event/lobah/EBRoom$GameShellDownloadEvent;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    .line 1
    return-void
.end method
