.class Lio/rong/imkit/conversationlist/model/PublicServiceConversation$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "PublicServiceConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/model/PublicServiceConversation;->onConversationUpdate(Lio/rong/imlib/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/imlib/publicservice/model/PublicServiceProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/model/PublicServiceConversation;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/model/PublicServiceConversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/model/PublicServiceConversation$1;->this$0:Lio/rong/imkit/conversationlist/model/PublicServiceConversation;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/PublicServiceConversation$1;->this$0:Lio/rong/imkit/conversationlist/model/PublicServiceConversation;

    iget-object v0, v0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/PublicServiceConversation$1;->this$0:Lio/rong/imkit/conversationlist/model/PublicServiceConversation;

    iget-object v0, v0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-nez p1, :cond_1

    .line 7
    const-string p1, ""

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lio/rong/imkit/conversationlist/model/PublicServiceConversation$1;->this$0:Lio/rong/imkit/conversationlist/model/PublicServiceConversation;

    invoke-virtual {p1}, Lio/rong/imkit/conversationlist/model/SingleConversation;->buildConversationContent()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/model/PublicServiceConversation$1;->onSuccess(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    return-void
.end method
