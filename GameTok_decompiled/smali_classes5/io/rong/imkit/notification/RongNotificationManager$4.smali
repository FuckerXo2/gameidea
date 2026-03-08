.class Lio/rong/imkit/notification/RongNotificationManager$4;
.super Ljava/lang/Object;
.source "RongNotificationManager.java"

# interfaces
.implements Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/RongNotificationManager;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$4;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreToNotify(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$4;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->preToNotify(Lio/rong/imlib/model/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
