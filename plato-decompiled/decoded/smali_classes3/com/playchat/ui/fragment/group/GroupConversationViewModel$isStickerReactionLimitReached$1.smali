.class final Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;
.super LJz;
.source "SourceFile"


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.group.GroupConversationViewModel"
    f = "GroupConversationViewModel.kt"
    l = {
        0x109
    }
    m = "isStickerReactionLimitReached"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->H0(Lqo0;JLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->s:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->t:I

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->s:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->t0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;JLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
