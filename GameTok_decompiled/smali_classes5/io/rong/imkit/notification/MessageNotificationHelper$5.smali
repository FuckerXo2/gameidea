.class Lio/rong/imkit/notification/MessageNotificationHelper$5;
.super Ljava/lang/Object;
.source "MessageNotificationHelper.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/notification/MessageNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OnNotifyQuietHour(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/rong/imkit/notification/MessageNotificationHelper;->updateQuietHour(ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotifyLevelUpdate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/rong/imkit/notification/MessageNotificationHelper;->updateLevelMap(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
