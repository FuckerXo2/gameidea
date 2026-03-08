.class Lio/rong/imlib/typingmessage/TypingMessageManager$1$1;
.super Ljava/lang/Object;
.source "TypingMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/typingmessage/TypingMessageManager$1;->onSuccess(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/typingmessage/TypingMessageManager$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/typingmessage/TypingMessageManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$1$1;->this$1:Lio/rong/imlib/typingmessage/TypingMessageManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$1$1;->this$1:Lio/rong/imlib/typingmessage/TypingMessageManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/typingmessage/TypingMessageManager$1;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$100(Lio/rong/imlib/typingmessage/TypingMessageManager;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$1$1;->this$1:Lio/rong/imlib/typingmessage/TypingMessageManager$1;

    .line 10
    .line 11
    iget-object v1, v1, Lio/rong/imlib/typingmessage/TypingMessageManager$1;->val$key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
