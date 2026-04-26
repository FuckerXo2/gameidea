.class public final Lcom/playchat/ui/fragment/MentionableQuotableFragment$setMentionsBox$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/MentionableQuotableFragment;->j4(Landroid/view/View;Lcom/playchat/ui/customview/ChattingEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$setMentionsBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$setMentionsBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->U3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$setMentionsBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->W3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$setMentionsBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->V3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$setMentionsBox$$inlined$addTextChangedListener$default$1;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->V3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)V

    :goto_1
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
