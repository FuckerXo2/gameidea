.class final Lio/rong/imlib/RongJobIntentService$CommandProcessor;
.super Landroid/os/AsyncTask;
.source "RongJobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongJobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CommandProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongJobIntentService;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongJobIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongJobIntentService$CommandProcessor;->this$0:Lio/rong/imlib/RongJobIntentService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongJobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 2
    :goto_0
    iget-object p1, p0, Lio/rong/imlib/RongJobIntentService$CommandProcessor;->this$0:Lio/rong/imlib/RongJobIntentService;

    invoke-virtual {p1}, Lio/rong/imlib/RongJobIntentService;->dequeueWork()Lio/rong/imlib/RongJobIntentService$GenericWorkItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/rong/imlib/RongJobIntentService$CommandProcessor;->this$0:Lio/rong/imlib/RongJobIntentService;

    invoke-interface {p1}, Lio/rong/imlib/RongJobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongJobIntentService;->onHandleWork(Landroid/content/Intent;)V

    .line 4
    invoke-interface {p1}, Lio/rong/imlib/RongJobIntentService$GenericWorkItem;->complete()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongJobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p1, p0, Lio/rong/imlib/RongJobIntentService$CommandProcessor;->this$0:Lio/rong/imlib/RongJobIntentService;

    invoke-virtual {p1}, Lio/rong/imlib/RongJobIntentService;->processorFinished()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongJobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p1, p0, Lio/rong/imlib/RongJobIntentService$CommandProcessor;->this$0:Lio/rong/imlib/RongJobIntentService;

    invoke-virtual {p1}, Lio/rong/imlib/RongJobIntentService;->processorFinished()V

    return-void
.end method
