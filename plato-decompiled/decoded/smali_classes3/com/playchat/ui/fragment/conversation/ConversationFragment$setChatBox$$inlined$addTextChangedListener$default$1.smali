.class public final Lcom/playchat/ui/fragment/conversation/ConversationFragment$setChatBox$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/ConversationFragment;->W8(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setChatBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setChatBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->k7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setChatBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->k7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setChatBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->i7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Lcom/playchat/ui/customview/ChattingEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->C(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
