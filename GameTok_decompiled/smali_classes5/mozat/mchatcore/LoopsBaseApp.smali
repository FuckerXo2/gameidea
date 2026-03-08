.class public Lmozat/mchatcore/LoopsBaseApp;
.super Landroidx/multidex/MultiDexApplication;
.source "LoopsBaseApp.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# instance fields
.field private fBGHandler:Lmozat/mchatcore/task/MyHandler;

.field private fUIHandler:Lmozat/mchatcore/task/MyHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/LoopsBaseApp$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/LoopsBaseApp$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmozat/mchatcore/LoopsBaseApp$2;

    .line 10
    .line 11
    invoke-direct {v0}, Lmozat/mchatcore/LoopsBaseApp$2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_PULLING:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_FINISH:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fUIHandler:Lmozat/mchatcore/task/MyHandler;

    .line 6
    .line 7
    iput-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fBGHandler:Lmozat/mchatcore/task/MyHandler;

    .line 8
    .line 9
    return-void
.end method

.method private createTaskHandler()V
    .locals 3

    .line 1
    const-string v0, "BGHandler"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lmozat/mchatcore/task/MyHandler;

    .line 4
    .line 5
    const-string v2, "UIHandler"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmozat/mchatcore/task/MyHandler;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lmozat/mchatcore/LoopsBaseApp;->fUIHandler:Lmozat/mchatcore/task/MyHandler;

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lmozat/mchatcore/task/MyHandler;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1, v0}, Lmozat/mchatcore/task/MyHandler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lmozat/mchatcore/LoopsBaseApp;->fBGHandler:Lmozat/mchatcore/task/MyHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private releaseTaskHandler()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmozat/mchatcore/LoopsBaseApp;->fUIHandler:Lmozat/mchatcore/task/MyHandler;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/LoopsBaseApp;->fBGHandler:Lmozat/mchatcore/task/MyHandler;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fUIHandler:Lmozat/mchatcore/task/MyHandler;

    .line 21
    .line 22
    iput-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fBGHandler:Lmozat/mchatcore/task/MyHandler;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :goto_2
    iput-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fUIHandler:Lmozat/mchatcore/task/MyHandler;

    .line 34
    .line 35
    iput-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fBGHandler:Lmozat/mchatcore/task/MyHandler;

    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public PostToBG(Lmozat/mchatcore/task/BaseTask;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fBGHandler:Lmozat/mchatcore/task/MyHandler;

    invoke-virtual {p1}, Lmozat/mchatcore/task/BaseTask;->GetMsg()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public PostToBG(Lmozat/mchatcore/task/BaseTask;IIJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fBGHandler:Lmozat/mchatcore/task/MyHandler;

    invoke-virtual {p1}, Lmozat/mchatcore/task/BaseTask;->GetMsg()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lmozat/mchatcore/LoopsBaseApp;->fBGHandler:Lmozat/mchatcore/task/MyHandler;

    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public PostToUI(Lmozat/mchatcore/task/BaseTask;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fUIHandler:Lmozat/mchatcore/task/MyHandler;

    invoke-virtual {p1}, Lmozat/mchatcore/task/BaseTask;->GetMsg()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public PostToUI(Lmozat/mchatcore/task/BaseTask;IIJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fUIHandler:Lmozat/mchatcore/task/MyHandler;

    invoke-virtual {p1}, Lmozat/mchatcore/task/BaseTask;->GetMsg()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lmozat/mchatcore/LoopsBaseApp;->fUIHandler:Lmozat/mchatcore/task/MyHandler;

    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public RemoveFromBG(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fBGHandler:Lmozat/mchatcore/task/MyHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public RemoveFromBG(Lmozat/mchatcore/task/BaseTask;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/LoopsBaseApp;->fBGHandler:Lmozat/mchatcore/task/MyHandler;

    invoke-virtual {p1}, Lmozat/mchatcore/task/BaseTask;->GetMsg()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/LoopsBaseApp;->setAppLocale(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected decommission()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/LoopsBaseApp;->releaseTaskHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected handleMemoryTrimLevel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/LoopsBaseApp;->onTaskReceived(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected initialization()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/LoopsBaseApp;->createTaskHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lmozat/mchatcore/LoopsBaseApp;->setAppLocale(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmozat/mchatcore/LoopsBaseApp;->initialization()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTaskReceived(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/LoopsBaseApp;->decommission()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/LoopsBaseApp;->handleMemoryTrimLevel(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected setAppLocale(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/language/LanguageManager;->applyLanguage(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
