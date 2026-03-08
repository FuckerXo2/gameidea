.class Lmozat/mchatcore/model/room/view/RoomZegoPresenter$1;
.super Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;
.source "RoomZegoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/room/view/RoomZegoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/RoomZegoPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/RoomZegoPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter$1;->this$0:Lmozat/mchatcore/model/room/view/RoomZegoPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/view/RoomZegoPresenter$1;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/RoomZegoPresenter$1;->lambda$onReceived$0(Lio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReceived$0(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lio/rong/imlib/MessageTag;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lio/rong/message/TextMessage;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter$1;->this$0:Lmozat/mchatcore/model/room/view/RoomZegoPresenter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->addNewMessage(Lio/rong/imlib/model/Message;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;IZZ)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter$1;->this$0:Lmozat/mchatcore/model/room/view/RoomZegoPresenter;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->isSameConversationMessage(Lio/rong/imlib/model/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p4, Lmozat/mchatcore/model/room/view/i;

    .line 20
    .line 21
    invoke-direct {p4, p0, p1}, Lmozat/mchatcore/model/room/view/i;-><init>(Lmozat/mchatcore/model/room/view/RoomZegoPresenter$1;Lio/rong/imlib/model/Message;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return p3
.end method
