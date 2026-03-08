.class Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$6;
.super Landroid/content/BroadcastReceiver;
.source "SpinWebViewLayout.java"


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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    const-string v0, "SpinWebViewLayout"

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const-string p1, "SMS sent unknown error"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->h(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "SMS delivered"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
