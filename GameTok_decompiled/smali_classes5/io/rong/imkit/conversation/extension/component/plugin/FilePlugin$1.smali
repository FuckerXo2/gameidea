.class Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin$1;
.super Ljava/lang/Object;
.source "FilePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin$1;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin$1;->val$uri:Landroid/net/Uri;

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
    .locals 4

    .line 1
    const-string v0, "FilePlugin"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin$1;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;

    .line 4
    .line 5
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->a(Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin$1;->val$uri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lio/rong/message/FileMessage;->obtain(Landroid/content/Context;Landroid/net/Uri;)Lio/rong/message/FileMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin$1;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;

    .line 18
    .line 19
    invoke-static {v2}, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->b(Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lio/rong/imlib/model/Message;->obtain(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3, v3, v3}, Lio/rong/imkit/IMCenter;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "fileMessage null"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "select file exception"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
