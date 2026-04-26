.class public final LeG$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:LeG$d;

.field public final c:LeG$l;

.field public final d:I


# direct methods
.method public constructor <init>(LeG$h;LeG$d;LeG$l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeG$l$a;->a:LeG$h;

    iput-object p2, p0, LeG$l$a;->b:LeG$d;

    iput-object p3, p0, LeG$l$a;->c:LeG$l;

    iput p4, p0, LeG$l$a;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, LeG$l$a;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, LeG$l$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;-><init>(Landroidx/lifecycle/r;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/playchat/ui/fragment/shop/ShopViewModel;

    invoke-direct {v1}, Lcom/playchat/ui/fragment/shop/ShopViewModel;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v3

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->r0()Lcl0;

    move-result-object v4

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->S()LNj0;

    move-result-object v5

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->n()Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;

    move-result-object v6

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-static {v2}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v2

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;-><init>(Landroidx/lifecycle/r;LIs0;LMj0;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;LFC;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->l0()LNk0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionItemMapper;

    invoke-direct {v3}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionItemMapper;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;-><init>(LEs0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionItemMapper;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lek;

    invoke-direct {v1}, Lek;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, LtB1;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->C:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLC;

    iget-object v3, v0, LeG$l$a;->c:LeG$l;

    iget-object v3, v3, LeG$l;->d0:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlB1;

    invoke-direct {v1, v2, v3}, LtB1;-><init>(LLC;LlB1;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    iget-object v3, v0, LeG$l$a;->c:LeG$l;

    iget-object v3, v3, LeG$l;->f0:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsB1;

    iget-object v4, v0, LeG$l$a;->c:LeG$l;

    iget-object v4, v4, LeG$l;->h0:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTr0;

    new-instance v5, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;

    invoke-direct {v5}, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;-><init>(Landroidx/lifecycle/r;LsB1;LTr0;Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;

    invoke-direct {v3}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;-><init>()V

    new-instance v4, LXj0;

    invoke-direct {v4}, LXj0;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;-><init>(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;Lys0;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupChatBoxViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v3}, LeG$h;->h0()Lxk0;

    move-result-object v3

    iget-object v4, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v4}, LeG$h;->l1()LnK1;

    move-result-object v4

    new-instance v5, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;

    invoke-direct {v5}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupChatBoxViewModel;-><init>(Landroidx/lifecycle/r;LCs0;Lrt0;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSK0;

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v3}, LeG$h;->k0()LMk0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;-><init>(LSK0;LLk0;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->T:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJa2;

    iget-object v4, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v4}, LeG$h;->Y()LZj0;

    move-result-object v4

    new-instance v5, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;

    invoke-direct {v5}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;-><init>(Landroidx/lifecycle/r;LJa2;LAs0;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;)V

    return-object v1

    :pswitch_b
    new-instance v1, LZA1;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->B:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln10;

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->K:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAo0;

    iget-object v4, v0, LeG$l$a;->a:LeG$h;

    iget-object v4, v4, LeG$h;->N:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPo0;

    new-instance v5, Lx42;

    invoke-direct {v5}, Lx42;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, LZA1;-><init>(Ln10;LAo0;LPo0;Lx42;)V

    return-object v1

    :pswitch_c
    new-instance v1, LrB1;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->B:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln10;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LAo0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->N:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LPo0;

    new-instance v10, Loz1;

    invoke-direct {v10}, Loz1;-><init>()V

    new-instance v11, Lic0;

    invoke-direct {v11}, Lic0;-><init>()V

    new-instance v12, Lx42;

    invoke-direct {v12}, Lx42;-><init>()V

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LrB1;-><init>(Ln10;LAo0;LPo0;Loz1;Lic0;Lx42;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lmu;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSK0;

    iget-object v3, v0, LeG$l$a;->c:LeG$l;

    iget-object v3, v3, LeG$l;->R:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnB1;

    iget-object v4, v0, LeG$l$a;->c:LeG$l;

    iget-object v4, v4, LeG$l;->T:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVA1;

    iget-object v5, v0, LeG$l$a;->a:LeG$h;

    invoke-static {v5}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v5

    invoke-static {v5}, LoC;->a(LlC;)LFC;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lmu;-><init>(LSK0;LnB1;LVA1;LFC;)V

    return-object v1

    :pswitch_e
    new-instance v1, LbB1;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->C:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLC;

    iget-object v3, v0, LeG$l$a;->c:LeG$l;

    iget-object v3, v3, LeG$l;->V:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTA1;

    invoke-direct {v1, v2, v3}, LbB1;-><init>(LLC;LTA1;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v5

    new-instance v6, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;

    invoke-direct {v6}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LSK0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->M()Lsj0;

    move-result-object v8

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->C1()LfZ1;

    move-result-object v9

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->D1()LI92;

    move-result-object v10

    new-instance v11, LXj0;

    invoke-direct {v11}, LXj0;-><init>()V

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    iget-object v2, v2, LeG$l;->X:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LaB1;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->S0()LUW0;

    move-result-object v13

    new-instance v14, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;

    invoke-direct {v14}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;-><init>()V

    new-instance v15, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;

    invoke-direct {v15}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;-><init>()V

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;-><init>(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;LSK0;Lks0;LGt0;LIt0;Lys0;LaB1;LZs0;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v17

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->h0()Lxk0;

    move-result-object v18

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->l1()LnK1;

    move-result-object v19

    new-instance v20, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;

    invoke-direct/range {v20 .. v20}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->t()LXo;

    move-result-object v21

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;-><init>(Landroidx/lifecycle/r;LCs0;Lrt0;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;LWr0;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/playchat/ui/fragment/PeopleViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->S0()LUW0;

    move-result-object v2

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v3}, LeG$h;->k0()LMk0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/fragment/PeopleViewModel;-><init>(LUW0;LLk0;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/playchat/ui/fragment/game/MuteViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSK0;

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v3}, LeG$h;->S0()LUW0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/fragment/game/MuteViewModel;-><init>(LSK0;LZs0;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v5

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LSK0;

    new-instance v7, Lwk0;

    invoke-direct {v7}, Lwk0;-><init>()V

    new-instance v8, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;

    invoke-direct {v8}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->o0()LQk0;

    move-result-object v9

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->n0()LPk0;

    move-result-object v10

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->s0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrs0;

    new-instance v12, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

    invoke-direct {v12}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->T:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LJa2;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;-><init>(Landroidx/lifecycle/r;LSK0;LBs0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;LHs0;LGs0;Lrs0;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;LJa2;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/playchat/ui/activity/MainActivityViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->x0()Lul0;

    move-result-object v2

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v3}, LeG$h;->y1()LBO1;

    move-result-object v3

    iget-object v4, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v4}, LeG$h;->W()LVj0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/playchat/ui/activity/MainActivityViewModel;-><init>(LMs0;LCt0;Lws0;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v3}, LeG$h;->x()Lfr;

    move-result-object v3

    iget-object v4, v0, LeG$l$a;->a:LeG$h;

    iget-object v4, v4, LeG$h;->n:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSK0;

    invoke-direct {v1, v2, v3, v4}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;-><init>(Landroidx/lifecycle/r;Ler;LSK0;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v6

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->u0()Ljl0;

    move-result-object v7

    new-instance v8, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;

    invoke-direct {v8}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;-><init>()V

    new-instance v9, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;

    invoke-direct {v9}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->T:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LJa2;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->b0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldt0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LSK0;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;-><init>(Landroidx/lifecycle/r;Lil0;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;LJa2;Ldt0;LSK0;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v14

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->z0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqq;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->F0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LEJ0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->O()LCj0;

    move-result-object v17

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->H0()LWD0;

    move-result-object v18

    new-instance v19, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    invoke-direct/range {v19 .. v19}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->d0()Lpk0;

    move-result-object v20

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->f0()Ltk0;

    move-result-object v21

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LSK0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->G0()LzB0;

    move-result-object v23

    new-instance v24, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;

    invoke-direct/range {v24 .. v24}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->e0()Lrk0;

    move-result-object v25

    new-instance v26, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;

    invoke-direct/range {v26 .. v26}, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;-><init>()V

    move-object v13, v1

    invoke-direct/range {v13 .. v26}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;Lqk0;Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v28

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->z0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lqq;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->F0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, LEJ0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->O()LCj0;

    move-result-object v31

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->H0()LWD0;

    move-result-object v32

    new-instance v33, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    invoke-direct/range {v33 .. v33}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->d0()Lpk0;

    move-result-object v34

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->f0()Ltk0;

    move-result-object v35

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, LSK0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->j0()LFk0;

    move-result-object v37

    new-instance v38, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;

    invoke-direct/range {v38 .. v38}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;-><init>()V

    new-instance v39, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;

    invoke-direct/range {v39 .. v39}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;-><init>()V

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v39}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LEk0;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v3

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->z0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqq;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->F0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LEJ0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->O()LCj0;

    move-result-object v6

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->H0()LWD0;

    move-result-object v7

    new-instance v8, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    invoke-direct {v8}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->d0()Lpk0;

    move-result-object v9

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->f0()Ltk0;

    move-result-object v10

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LSK0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->a0()Ljk0;

    move-result-object v12

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->Z()Lbk0;

    move-result-object v13

    new-instance v14, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;

    invoke-direct {v14}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;-><init>()V

    new-instance v15, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;

    invoke-direct {v15}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;Lik0;Lak0;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LPj0;

    invoke-direct {v1}, LPj0;-><init>()V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-object v2, v1

    iget-object v3, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v3}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v3

    iget-object v4, v0, LeG$l$a;->a:LeG$h;

    iget-object v4, v4, LeG$h;->z0:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq;

    iget-object v5, v0, LeG$l$a;->a:LeG$h;

    iget-object v5, v5, LeG$h;->F0:Lhr1;

    invoke-interface {v5}, Lir1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEJ0;

    iget-object v6, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v6}, LeG$h;->O()LCj0;

    move-result-object v6

    iget-object v7, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v7}, LeG$h;->H0()LWD0;

    move-result-object v7

    new-instance v9, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    move-object v8, v9

    invoke-direct {v9}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;-><init>()V

    iget-object v9, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v9}, LeG$h;->d0()Lpk0;

    move-result-object v9

    iget-object v10, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v10}, LeG$h;->f0()Ltk0;

    move-result-object v10

    iget-object v11, v0, LeG$l$a;->a:LeG$h;

    iget-object v11, v11, LeG$h;->n:Lhr1;

    invoke-interface {v11}, Lir1;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSK0;

    iget-object v12, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v12}, LeG$h;->G0()LzB0;

    move-result-object v12

    new-instance v14, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;

    move-object v13, v14

    invoke-direct {v14}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;-><init>()V

    iget-object v14, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v14}, LeG$h;->v0()Lll0;

    move-result-object v14

    iget-object v15, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v15}, LeG$h;->w0()Ltl0;

    move-result-object v15

    move-object/from16 v31, v1

    iget-object v1, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->w()LXq;

    move-result-object v16

    iget-object v1, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->p0()LSk0;

    move-result-object v17

    iget-object v1, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->q0()Lal0;

    move-result-object v18

    iget-object v1, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->b0()Llk0;

    move-result-object v19

    iget-object v1, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->c0()Lnk0;

    move-result-object v20

    iget-object v1, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->w1()LzO1;

    move-result-object v21

    iget-object v1, v0, LeG$l$a;->c:LeG$l;

    iget-object v1, v1, LeG$l;->E:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, LOj0;

    iget-object v1, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->g0()Lvk0;

    move-result-object v23

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;

    move-object/from16 v24, v1

    invoke-direct {v1}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;-><init>()V

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;

    move-object/from16 v25, v1

    invoke-direct {v1}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;-><init>()V

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;

    move-object/from16 v26, v1

    invoke-direct {v1}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;-><init>()V

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;

    move-object/from16 v27, v1

    invoke-direct {v1}, Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;-><init>()V

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;

    move-object/from16 v28, v1

    invoke-direct {v1}, Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;-><init>()V

    iget-object v1, v0, LeG$l$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->b0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ldt0;

    new-instance v1, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    move-object/from16 v30, v1

    invoke-direct {v1}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;-><init>()V

    invoke-direct/range {v2 .. v30}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;Lkl0;Lsl0;LWq;LRk0;LZk0;Lkk0;Lmk0;LyO1;LOj0;Luk0;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;Ldt0;Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;)V

    return-object v31

    :pswitch_1c
    new-instance v1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v3, Lyj0;

    invoke-direct {v3}, Lyj0;-><init>()V

    new-instance v4, LEj0;

    invoke-direct {v4}, LEj0;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;-><init>(Landroidx/lifecycle/r;Lxj0;LDj0;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->O()LCj0;

    move-result-object v2

    new-instance v3, Lyj0;

    invoke-direct {v3}, Lyj0;-><init>()V

    iget-object v4, v0, LeG$l$a;->c:LeG$l;

    iget-object v4, v4, LeG$l;->q:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj0;

    invoke-direct {v1, v2, v3, v4}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;-><init>(LBj0;Lxj0;Lzj0;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v6

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->z0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqq;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->F0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LEJ0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->O()LCj0;

    move-result-object v9

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->H0()LWD0;

    move-result-object v10

    new-instance v11, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    invoke-direct {v11}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->d0()Lpk0;

    move-result-object v12

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->f0()Ltk0;

    move-result-object v13

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LSK0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->G0()LzB0;

    move-result-object v15

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->e0()Lrk0;

    move-result-object v16

    new-instance v17, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;

    invoke-direct/range {v17 .. v17}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;-><init>()V

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lqk0;Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->X:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJI0;

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v3}, LeG$h;->d0()Lpk0;

    move-result-object v3

    iget-object v4, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v4}, LeG$h;->f0()Ltk0;

    move-result-object v4

    new-instance v5, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    invoke-direct {v5}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;-><init>(LJI0;Lok0;Lsk0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-object v6, v1

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LSK0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->L()Lrj0;

    move-result-object v8

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->C1()LfZ1;

    move-result-object v9

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->D1()LI92;

    move-result-object v10

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->N()Ltj0;

    move-result-object v11

    new-instance v2, LgG0;

    move-object v12, v2

    invoke-direct {v2}, LgG0;-><init>()V

    new-instance v2, Lcom/playchat/ui/fragment/home/FavoritesItemMapper;

    move-object v13, v2

    invoke-direct {v2}, Lcom/playchat/ui/fragment/home/FavoritesItemMapper;-><init>()V

    new-instance v2, Lcom/playchat/ui/fragment/home/PoolItemMapper;

    move-object v14, v2

    invoke-direct {v2}, Lcom/playchat/ui/fragment/home/PoolItemMapper;-><init>()V

    new-instance v2, Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;

    move-object v15, v2

    invoke-direct {v2}, Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;-><init>()V

    new-instance v2, Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;

    move-object/from16 v16, v2

    invoke-direct {v2}, Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;-><init>()V

    new-instance v2, Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;

    move-object/from16 v17, v2

    invoke-direct {v2}, Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->f()Lcom/playchat/ui/fragment/home/HintItemProvider;

    move-result-object v18

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->m()Lcom/playchat/ui/fragment/home/ReminderItemProvider;

    move-result-object v19

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->S0()LUW0;

    move-result-object v20

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->T()LQj0;

    move-result-object v21

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->v1()LxO1;

    move-result-object v22

    new-instance v2, LQb;

    move-object/from16 v23, v2

    invoke-direct {v2}, LQb;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->S()LNj0;

    move-result-object v24

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->s0()Ldl0;

    move-result-object v25

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->e()Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;

    move-result-object v26

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->X()LWj0;

    move-result-object v27

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->V()LUj0;

    move-result-object v28

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->k1()LmK1;

    move-result-object v29

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->j1()LlK1;

    move-result-object v30

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->E()LzP;

    move-result-object v31

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->P()LFj0;

    move-result-object v32

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->k()Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;

    move-result-object v33

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->i1()LkK1;

    move-result-object v34

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->U()LTj0;

    move-result-object v35

    new-instance v2, LSj0;

    move-object/from16 v36, v2

    invoke-direct {v2}, LSj0;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->b0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ldt0;

    invoke-direct/range {v6 .. v37}, Lcom/playchat/ui/fragment/home/HomeViewModel;-><init>(LSK0;Ljs0;LGt0;LIt0;Lls0;LUs0;Lcom/playchat/ui/fragment/home/FavoritesItemMapper;Lcom/playchat/ui/fragment/home/PoolItemMapper;Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;Lcom/playchat/ui/fragment/home/HintItemProvider;Lcom/playchat/ui/fragment/home/ReminderItemProvider;LZs0;Lss0;LBt0;LSr0;LMj0;LJs0;Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;Lxs0;Lvs0;Lqt0;Lpt0;Lgs0;Los0;Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;Lot0;Lus0;Lts0;Ldt0;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, LSK0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->K()Lqj0;

    move-result-object v40

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->m0()LOk0;

    move-result-object v41

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->m1()LoK1;

    move-result-object v42

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->i0()Lyk0;

    move-result-object v43

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->y()Lkr;

    move-result-object v44

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->d()Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;

    move-result-object v45

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->l()Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

    move-result-object v46

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->j()Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;

    move-result-object v47

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->n1()LpK1;

    move-result-object v48

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->n0()LPk0;

    move-result-object v49

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->g1()LKC1;

    move-result-object v50

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->r0()Lcl0;

    move-result-object v51

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->E1()LQ92;

    move-result-object v52

    new-instance v53, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;

    invoke-direct/range {v53 .. v53}, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;-><init>()V

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v53}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;-><init>(LSK0;Lis0;LFs0;Lst0;LDs0;LYr0;Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;Ltt0;LGs0;Lmt0;LIs0;LJt0;Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->z0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq;

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->n:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSK0;

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;-><init>(Lqq;LSK0;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/playchat/ui/fragment/games/GamesViewModel;

    new-instance v5, Lwj0;

    invoke-direct {v5}, Lwj0;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->t0()Lel0;

    move-result-object v6

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->S()LNj0;

    move-result-object v7

    new-instance v8, Lvj0;

    invoke-direct {v8}, Lvj0;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->s0()Ldl0;

    move-result-object v9

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->p1()LrK1;

    move-result-object v10

    new-instance v11, Lcom/playchat/ui/fragment/games/GameTypeStateModelMapper;

    invoke-direct {v11}, Lcom/playchat/ui/fragment/games/GameTypeStateModelMapper;-><init>()V

    new-instance v12, Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;

    invoke-direct {v12}, Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;-><init>()V

    new-instance v13, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;

    invoke-direct {v13}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-static {v2}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v2

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v14

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/playchat/ui/fragment/games/GamesViewModel;-><init>(Lns0;LKs0;LMj0;Lms0;LJs0;Lvt0;Lcom/playchat/ui/fragment/games/GameTypeStateModelMapper;Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;LFC;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/playchat/ui/fragment/game/GameViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->v0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL11;

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->x0:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAB0;

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/fragment/game/GameViewModel;-><init>(LL11;LAB0;)V

    return-object v1

    :pswitch_25
    new-instance v1, LN92;

    invoke-direct {v1}, LN92;-><init>()V

    return-object v1

    :pswitch_26
    new-instance v1, LAj0;

    invoke-direct {v1}, LAj0;-><init>()V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v3

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    iget-object v2, v2, LeG$l;->q:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzj0;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    iget-object v2, v2, LeG$l;->s:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LM92;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->S()LNj0;

    move-result-object v6

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->u0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LsC1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;-><init>(Landroidx/lifecycle/r;Lzj0;LM92;LMj0;LsC1;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;-><init>(Landroidx/lifecycle/r;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;-><init>(Landroidx/lifecycle/r;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/playchat/ui/fragment/GameHubViewModel;

    invoke-direct {v1}, Lcom/playchat/ui/fragment/GameHubViewModel;-><init>()V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LSK0;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v4

    new-instance v5, Lvj0;

    invoke-direct {v5}, Lvj0;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->S()LNj0;

    move-result-object v6

    new-instance v7, Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;

    invoke-direct {v7}, Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;-><init>()V

    new-instance v8, Lwj0;

    invoke-direct {v8}, Lwj0;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->t0()Lel0;

    move-result-object v9

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->s0()Ldl0;

    move-result-object v10

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->p1()LrK1;

    move-result-object v11

    new-instance v12, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;

    invoke-direct {v12}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;-><init>(LSK0;Landroidx/lifecycle/r;Lms0;LMj0;Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;Lns0;LKs0;LJs0;Lvt0;Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/playchat/ui/fragment/game/GameChatBoxViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v3}, LeG$h;->h0()Lxk0;

    move-result-object v3

    iget-object v4, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v4}, LeG$h;->l1()LnK1;

    move-result-object v4

    new-instance v5, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;

    invoke-direct {v5}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/playchat/ui/fragment/game/GameChatBoxViewModel;-><init>(Landroidx/lifecycle/r;LCs0;Lrt0;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-object v6, v1

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LSK0;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v8

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->K()Lqj0;

    move-result-object v9

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->m0()LOk0;

    move-result-object v10

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->m1()LoK1;

    move-result-object v11

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->i0()Lyk0;

    move-result-object v12

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->y()Lkr;

    move-result-object v13

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->d()Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;

    move-result-object v14

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->l()Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

    move-result-object v15

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-virtual {v2}, LeG$l;->j()Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;

    move-result-object v16

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->o1()LqK1;

    move-result-object v17

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->o0()LQk0;

    move-result-object v18

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->h1()LLC1;

    move-result-object v19

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->r0()Lcl0;

    move-result-object v20

    new-instance v2, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModelMapper;

    move-object/from16 v21, v2

    invoke-direct {v2}, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModelMapper;-><init>()V

    new-instance v2, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierMapper;

    move-object/from16 v22, v2

    invoke-direct {v2}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierMapper;-><init>()V

    new-instance v2, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

    move-object/from16 v23, v2

    invoke-direct {v2}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->E1()LQ92;

    move-result-object v24

    invoke-direct/range {v6 .. v24}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;-><init>(LSK0;Landroidx/lifecycle/r;Lis0;LFs0;Lst0;LDs0;LYr0;Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;Lut0;LHs0;Lnt0;LIs0;Lcom/playchat/ui/fragment/conversation/model/ReactionStateModelMapper;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierMapper;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;LJt0;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v26

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->h0()Lxk0;

    move-result-object v27

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->l1()LnK1;

    move-result-object v28

    new-instance v29, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;

    invoke-direct/range {v29 .. v29}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->t()LXo;

    move-result-object v30

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;-><init>(Landroidx/lifecycle/r;LCs0;Lrt0;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;LWr0;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v3

    new-instance v4, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;

    invoke-direct {v4}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LSK0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->M()Lsj0;

    move-result-object v6

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->C1()LfZ1;

    move-result-object v7

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->D1()LI92;

    move-result-object v8

    new-instance v9, Lhl0;

    invoke-direct {v9}, Lhl0;-><init>()V

    new-instance v10, LYj0;

    invoke-direct {v10}, LYj0;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->S0()LUW0;

    move-result-object v11

    new-instance v12, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;

    invoke-direct {v12}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;-><init>()V

    new-instance v13, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;

    invoke-direct {v13}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->T:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LJa2;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;-><init>(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;LSK0;Lks0;LGt0;LIt0;LLs0;Lzs0;LZs0;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;LJa2;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LSK0;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->r()Lt5;

    move-result-object v17

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->B1()LBW1;

    move-result-object v18

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->F1()LS92;

    move-result-object v19

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->r0()Lcl0;

    move-result-object v20

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->A()LlE;

    move-result-object v21

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->R()LKj0;

    move-result-object v22

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->u1()LwO1;

    move-result-object v23

    new-instance v24, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;

    invoke-direct/range {v24 .. v24}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;-><init>()V

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->b0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ldt0;

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;-><init>(LSK0;LRr0;LFt0;LKt0;LIs0;LZr0;Lqs0;LAt0;Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;Ldt0;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/playchat/ui/fragment/AvatarViewModel;

    iget-object v2, v0, LeG$l$a;->c:LeG$l;

    invoke-static {v2}, LeG$l;->c(LeG$l;)Landroidx/lifecycle/r;

    move-result-object v2

    iget-object v3, v0, LeG$l$a;->a:LeG$h;

    invoke-virtual {v3}, LeG$h;->R()LKj0;

    move-result-object v3

    new-instance v4, Lcom/playchat/ui/fragment/AvatarsStateModelMapper;

    invoke-direct {v4}, Lcom/playchat/ui/fragment/AvatarsStateModelMapper;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/playchat/ui/fragment/AvatarViewModel;-><init>(Landroidx/lifecycle/r;Lqs0;Lcom/playchat/ui/fragment/AvatarsStateModelMapper;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;

    iget-object v2, v0, LeG$l$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSK0;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;-><init>(LSK0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
