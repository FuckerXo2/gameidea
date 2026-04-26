.class final Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;
.super LJz;
.source "SourceFile"


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.ConversationViewModel"
    f = "ConversationViewModel.kt"
    l = {
        0x12c
    }
    m = "loadReactionForMessages"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->H0(Ljava/util/List;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->v:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->w:I

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->v:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->t0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
