.class final Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.group.GroupConversationViewModel$onMessageDoubleClicked$1"
    f = "GroupConversationViewModel.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->L0(Lqo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

.field public final synthetic t:Lqo0;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->s:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->t:Lqo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->s:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iput v2, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->r:I

    invoke-static {p1, p0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->j0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->s:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->t:Lqo0;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->K0(Lqo0;Ljava/lang/String;Z)V

    :cond_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->s:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;->t:Lqo0;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;LHz;)V

    return-object p1
.end method
