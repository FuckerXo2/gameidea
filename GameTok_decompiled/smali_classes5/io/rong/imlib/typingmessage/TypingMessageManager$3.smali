.class Lio/rong/imlib/typingmessage/TypingMessageManager$3;
.super Ljava/lang/Object;
.source "TypingMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/typingmessage/TypingMessageManager;->notifyUserTypingChange(Ljava/util/Collection;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$statuses:Ljava/util/List;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$channelId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$statuses:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$600(Lio/rong/imlib/typingmessage/TypingMessageManager;)Lio/rong/imlib/IRongCoreListener$TypingStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$channelId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    iget-object v2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$targetId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$statuses:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lio/rong/imlib/IRongCoreListener$TypingStatusListener;->onTypingStatusChanged(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 27
    .line 28
    invoke-static {v0}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$700(Lio/rong/imlib/typingmessage/TypingMessageManager;)Lio/rong/imlib/IConversationChannelListener$ConversationChannelTypingStatusListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$channelId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 43
    .line 44
    iget-object v2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$targetId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$channelId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$3;->val$statuses:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imlib/IConversationChannelListener$ConversationChannelTypingStatusListener;->onTypingStatusChanged(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
