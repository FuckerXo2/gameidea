.class Lio/rong/imkit/conversation/RongConversationActivity$3;
.super Ljava/lang/Object;
.source "RongConversationActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/RongConversationActivity;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lio/rong/imkit/model/TypingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/RongConversationActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/RongConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity$3;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imkit/model/TypingInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lio/rong/imkit/model/TypingInfo;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v1, p0, Lio/rong/imkit/conversation/RongConversationActivity$3;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    iget-object v2, v1, Lio/rong/imkit/conversation/RongConversationActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    iget-object v1, p1, Lio/rong/imkit/model/TypingInfo;->targetId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lio/rong/imkit/model/TypingInfo;->typingList:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity$3;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    invoke-static {p1}, Lio/rong/imkit/conversation/RongConversationActivity;->access$000(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imkit/widget/TitleBar;->getMiddleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity$3;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    invoke-static {p1}, Lio/rong/imkit/conversation/RongConversationActivity;->access$100(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imkit/widget/TitleBar;->getTypingView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity$3;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    invoke-static {v0}, Lio/rong/imkit/conversation/RongConversationActivity;->access$200(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/TitleBar;->getMiddleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity$3;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    invoke-static {v0}, Lio/rong/imkit/conversation/RongConversationActivity;->access$300(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/TitleBar;->getTypingView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Lio/rong/imkit/model/TypingInfo;->typingList:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/model/TypingInfo$TypingUserInfo;

    .line 12
    iget-object p1, p1, Lio/rong/imkit/model/TypingInfo$TypingUserInfo;->type:Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;

    sget-object v0, Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;->text:Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity$3;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    invoke-static {p1}, Lio/rong/imkit/conversation/RongConversationActivity;->access$400(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;

    move-result-object p1

    sget v0, Lio/rong/imkit/R$string;->rc_conversation_remote_side_is_typing:I

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/TitleBar;->setTyping(I)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;->voice:Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;

    if-ne p1, v0, :cond_3

    .line 15
    iget-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity$3;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    invoke-static {p1}, Lio/rong/imkit/conversation/RongConversationActivity;->access$500(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;

    move-result-object p1

    sget v0, Lio/rong/imkit/R$string;->rc_conversation_remote_side_speaking:I

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/TitleBar;->setTyping(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/model/TypingInfo;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/RongConversationActivity$3;->onChanged(Lio/rong/imkit/model/TypingInfo;)V

    return-void
.end method
