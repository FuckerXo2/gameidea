.class Lio/rong/imlib/RongCoreClientImpl$13;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->handleCmdMessages(Lio/rong/imlib/model/Message;IZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$13;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$13;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$13;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$4400(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$MessageBlockListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$13;->val$message:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/message/BlockMessage;

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$13;->val$message:Lio/rong/imlib/model/Message;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$13;->val$message:Lio/rong/imlib/model/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$13;->val$message:Lio/rong/imlib/model/Message;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lio/rong/message/BlockMessage;->getBlockMsgUId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lio/rong/message/BlockMessage;->getInterceptType()Lio/rong/imlib/model/MessageBlockType;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getExtra()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Lio/rong/message/BlockMessage;->getSourceType()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v0}, Lio/rong/message/BlockMessage;->getSourceContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static/range {v2 .. v9}, Lio/rong/imlib/model/BlockedMessageInfo;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageBlockType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/rong/imlib/model/BlockedMessageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$13;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 60
    .line 61
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$4400(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$MessageBlockListener;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lio/rong/imlib/IRongCoreListener$MessageBlockListener;->onMessageBlock(Lio/rong/imlib/model/BlockedMessageInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
