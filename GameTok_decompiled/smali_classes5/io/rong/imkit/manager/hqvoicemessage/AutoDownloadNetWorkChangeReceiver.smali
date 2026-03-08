.class public Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadNetWorkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoDownloadNetWorkChangeReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoDownloadNetWorkChangeReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->getInstance()Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->resumeDownloadService()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->getInstance()Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->pauseDownloadService()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
