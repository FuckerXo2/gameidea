.class public final Lcom/playchat/ui/fragment/group/BaseGroupFragment$setChatBox$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Q8(Landroid/view/View;)Lcom/playchat/ui/customview/ChattingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

.field public final synthetic o:Lcom/playchat/ui/customview/ChattingEditText;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/ChattingEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setChatBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setChatBox$$inlined$addTextChangedListener$default$1;->o:Lcom/playchat/ui/customview/ChattingEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setChatBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t7()Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    move-result-object p2

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
    invoke-virtual {p2, p1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setChatBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t7()Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setChatBox$$inlined$addTextChangedListener$default$1;->o:Lcom/playchat/ui/customview/ChattingEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->C(I)V

    return-void
.end method
