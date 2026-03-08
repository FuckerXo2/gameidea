.class public Lio/rong/push/platform/google/RongGcmListenerService;
.super Lcom/google/android/gms/gcm/GcmListenerService;
.source "RongGcmListenerService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RongGcmListenerService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "RongGcmListenerService"

    .line 2
    .line 3
    const-string v0, "onMessageReceived"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "message"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_GCM:Lio/rong/push/PushType;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v0, p1}, Lio/rong/push/PushManager;->onPushRawData(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
