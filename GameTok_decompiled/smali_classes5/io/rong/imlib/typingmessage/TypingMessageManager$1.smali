.class Lio/rong/imlib/typingmessage/TypingMessageManager$1;
.super Ljava/lang/Object;
.source "TypingMessageManager.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/typingmessage/TypingMessageManager;->sendTypingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$1;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/rong/imlib/typingmessage/TypingMessageManager$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/rong/imlib/typingmessage/TypingMessageManager$1$1;-><init>(Lio/rong/imlib/typingmessage/TypingMessageManager$1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$1;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 15
    .line 16
    invoke-static {v1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$200(Lio/rong/imlib/typingmessage/TypingMessageManager;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
