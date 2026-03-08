.class public Lio/rong/imkit/notification/RongNotificationViewModel$NotificationQuietInfo;
.super Ljava/lang/Object;
.source "RongNotificationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/notification/RongNotificationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationQuietInfo"
.end annotation


# instance fields
.field spanMinutes:I

.field startTime:Ljava/lang/String;

.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationViewModel;


# direct methods
.method public constructor <init>(Lio/rong/imkit/notification/RongNotificationViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationViewModel$NotificationQuietInfo;->this$0:Lio/rong/imkit/notification/RongNotificationViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/notification/RongNotificationViewModel$NotificationQuietInfo;->startTime:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/rong/imkit/notification/RongNotificationViewModel$NotificationQuietInfo;->spanMinutes:I

    .line 9
    .line 10
    return-void
.end method
