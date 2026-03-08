.class Lio/rong/imkit/manager/UnReadMessageManager$5;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "UnReadMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/UnReadMessageManager;->syncWeakReferenceUnreadCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/UnReadMessageManager;

.field final synthetic val$weakMsgInfo:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/UnReadMessageManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager$5;->this$0:Lio/rong/imkit/manager/UnReadMessageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/manager/UnReadMessageManager$5;->val$weakMsgInfo:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnReadMessageManager"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager$5;->val$weakMsgInfo:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->count:I

    .line 6
    iget-object v0, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->observer:Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;->onCountChanged(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imkit/manager/UnReadMessageManager$5;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
