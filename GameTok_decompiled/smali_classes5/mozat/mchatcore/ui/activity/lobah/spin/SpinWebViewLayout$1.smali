.class Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$1;
.super Ljava/lang/Object;
.source "SpinWebViewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "javascript:window.AndroidTimerManager && window.AndroidTimerManager.beginToForegroundV3()"

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->runJavaScriptUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->f(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->c(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
