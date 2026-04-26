.class final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;
.super LJz;
.source "SourceFile"


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.messagereactions.MessageReactionsBottomSheetViewModel"
    f = "MessageReactionsBottomSheetViewModel.kt"
    l = {
        0xb7
    }
    m = "mapReactionDomainModelToReactionModel"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->K(LYx1;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->u:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->v:I

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->u:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->D(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LYx1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
