.class final Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;
.super LJz;
.source "SourceFile"


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.BaseConversationViewModel"
    f = "BaseConversationViewModel.kt"
    l = {
        0x86
    }
    m = "getMostUsedReactions"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->H(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->s:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->t:I

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->s:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-static {p1, p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->v(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
