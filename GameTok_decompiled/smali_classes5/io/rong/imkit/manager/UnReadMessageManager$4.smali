.class Lio/rong/imkit/manager/UnReadMessageManager$4;
.super Ljava/lang/Object;
.source "UnReadMessageManager.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/UnReadMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/UnReadMessageManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/UnReadMessageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager$4;->this$0:Lio/rong/imkit/manager/UnReadMessageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager$4;->this$0:Lio/rong/imkit/manager/UnReadMessageManager;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/manager/UnReadMessageManager;->a(Lio/rong/imkit/manager/UnReadMessageManager;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
